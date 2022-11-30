local Data = {}
function Setup()
    turtle.left()
    turtle.left()
    print("Block in front: ", turtle.inspect())
end

function CheckForRefuel()
    if turtle.getFuelLevel() <= 1 then
        turtle.refuel(1)
        print("Fuel level:", turtle.getFuelLevel())
    end
end

CheckForRefuel()
Setup()