//
//  TrayIcon.swift
//  FreenetTray
//
//  Created by Stephen Oliver on 8/9/16.
//  Copyright (c) 2016 Stephen Oliver. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import Cocoa

public class TrayIcon : NSObject {

    //// Cache

    private struct Cache {
        static var imageOfRunningIcon: NSImage?
        static var imageOfNotRunningIcon: NSImage?
        static var imageOfHighlightedIcon: NSImage?
    }

    //// Drawing Methods

    public class func drawRunningIcon() {
        //// Color Declarations
        let run = NSColor(calibratedRed: 0, green: 0.471, blue: 0.855, alpha: 1)

        //// Group
        //// BlueBunny Drawing
        let blueBunnyPath = NSBezierPath()
        blueBunnyPath.moveToPoint(NSMakePoint(9.93, 12.35))
        blueBunnyPath.curveToPoint(NSMakePoint(12.14, 11.7), controlPoint1: NSMakePoint(14.19, 16.89), controlPoint2: NSMakePoint(17.09, 14.87))
        blueBunnyPath.curveToPoint(NSMakePoint(12.04, 10.56), controlPoint1: NSMakePoint(10.57, 10.69), controlPoint2: NSMakePoint(10.98, 10.4))
        blueBunnyPath.curveToPoint(NSMakePoint(14.71, 10.22), controlPoint1: NSMakePoint(13.53, 10.78), controlPoint2: NSMakePoint(14.35, 10.5))
        blueBunnyPath.curveToPoint(NSMakePoint(16.3, 10.56), controlPoint1: NSMakePoint(15.58, 9.55), controlPoint2: NSMakePoint(16.01, 10.05))
        blueBunnyPath.curveToPoint(NSMakePoint(17.41, 9.42), controlPoint1: NSMakePoint(16.88, 11.57), controlPoint2: NSMakePoint(18.84, 10.47))
        blueBunnyPath.curveToPoint(NSMakePoint(17.46, 7.13), controlPoint1: NSMakePoint(16.29, 8.59), controlPoint2: NSMakePoint(16.44, 7.67))
        blueBunnyPath.curveToPoint(NSMakePoint(22.94, 2.09), controlPoint1: NSMakePoint(19.34, 6.14), controlPoint2: NSMakePoint(23.57, 4.18))
        blueBunnyPath.curveToPoint(NSMakePoint(21.15, 1.52), controlPoint1: NSMakePoint(22.68, 1.24), controlPoint2: NSMakePoint(22.21, 0.44))
        blueBunnyPath.curveToPoint(NSMakePoint(13.25, 5.99), controlPoint1: NSMakePoint(19.16, 3.55), controlPoint2: NSMakePoint(17.83, 5.28))
        blueBunnyPath.curveToPoint(NSMakePoint(4.46, 5.78), controlPoint1: NSMakePoint(10.29, 6.45), controlPoint2: NSMakePoint(7.31, 7.21))
        blueBunnyPath.curveToPoint(NSMakePoint(1.06, 5.46), controlPoint1: NSMakePoint(3.11, 5.08), controlPoint2: NSMakePoint(1.42, 4.62))
        blueBunnyPath.curveToPoint(NSMakePoint(5.3, 7.65), controlPoint1: NSMakePoint(0.59, 6.54), controlPoint2: NSMakePoint(2.98, 7.43))
        blueBunnyPath.curveToPoint(NSMakePoint(6.09, 9.26), controlPoint1: NSMakePoint(6.8, 7.79), controlPoint2: NSMakePoint(8.15, 8.77))
        blueBunnyPath.curveToPoint(NSMakePoint(8.3, 11.7), controlPoint1: NSMakePoint(3.55, 10.03), controlPoint2: NSMakePoint(6.47, 12.23))
        blueBunnyPath.curveToPoint(NSMakePoint(9.93, 12.35), controlPoint1: NSMakePoint(9.49, 11.36), controlPoint2: NSMakePoint(9.61, 12.01))
        blueBunnyPath.closePath()
        blueBunnyPath.miterLimit = 4
        run.setFill()
        blueBunnyPath.fill()
        run.setStroke()
        blueBunnyPath.lineWidth = 1
        blueBunnyPath.stroke()
    }

    public class func drawNotRunningIcon() {
        //// Color Declarations
        let stop = NSColor(calibratedRed: 1, green: 0, blue: 0, alpha: 1)

        //// Group
        //// RedBunny Drawing
        let redBunnyPath = NSBezierPath()
        redBunnyPath.moveToPoint(NSMakePoint(9.93, 12.35))
        redBunnyPath.curveToPoint(NSMakePoint(12.14, 11.7), controlPoint1: NSMakePoint(14.19, 16.89), controlPoint2: NSMakePoint(17.09, 14.87))
        redBunnyPath.curveToPoint(NSMakePoint(12.04, 10.56), controlPoint1: NSMakePoint(10.57, 10.69), controlPoint2: NSMakePoint(10.98, 10.4))
        redBunnyPath.curveToPoint(NSMakePoint(14.71, 10.22), controlPoint1: NSMakePoint(13.53, 10.78), controlPoint2: NSMakePoint(14.35, 10.5))
        redBunnyPath.curveToPoint(NSMakePoint(16.3, 10.56), controlPoint1: NSMakePoint(15.58, 9.55), controlPoint2: NSMakePoint(16.01, 10.05))
        redBunnyPath.curveToPoint(NSMakePoint(17.41, 9.42), controlPoint1: NSMakePoint(16.88, 11.57), controlPoint2: NSMakePoint(18.84, 10.47))
        redBunnyPath.curveToPoint(NSMakePoint(17.46, 7.13), controlPoint1: NSMakePoint(16.29, 8.59), controlPoint2: NSMakePoint(16.44, 7.67))
        redBunnyPath.curveToPoint(NSMakePoint(22.94, 2.09), controlPoint1: NSMakePoint(19.34, 6.14), controlPoint2: NSMakePoint(23.57, 4.18))
        redBunnyPath.curveToPoint(NSMakePoint(21.15, 1.52), controlPoint1: NSMakePoint(22.68, 1.24), controlPoint2: NSMakePoint(22.21, 0.44))
        redBunnyPath.curveToPoint(NSMakePoint(13.25, 5.99), controlPoint1: NSMakePoint(19.16, 3.55), controlPoint2: NSMakePoint(17.83, 5.28))
        redBunnyPath.curveToPoint(NSMakePoint(4.46, 5.78), controlPoint1: NSMakePoint(10.29, 6.45), controlPoint2: NSMakePoint(7.31, 7.21))
        redBunnyPath.curveToPoint(NSMakePoint(1.06, 5.46), controlPoint1: NSMakePoint(3.11, 5.08), controlPoint2: NSMakePoint(1.42, 4.62))
        redBunnyPath.curveToPoint(NSMakePoint(5.3, 7.65), controlPoint1: NSMakePoint(0.59, 6.54), controlPoint2: NSMakePoint(2.98, 7.43))
        redBunnyPath.curveToPoint(NSMakePoint(6.09, 9.26), controlPoint1: NSMakePoint(6.8, 7.79), controlPoint2: NSMakePoint(8.15, 8.77))
        redBunnyPath.curveToPoint(NSMakePoint(8.3, 11.7), controlPoint1: NSMakePoint(3.55, 10.03), controlPoint2: NSMakePoint(6.47, 12.23))
        redBunnyPath.curveToPoint(NSMakePoint(9.93, 12.35), controlPoint1: NSMakePoint(9.49, 11.36), controlPoint2: NSMakePoint(9.61, 12.01))
        redBunnyPath.closePath()
        redBunnyPath.miterLimit = 4
        stop.setFill()
        redBunnyPath.fill()
        stop.setStroke()
        redBunnyPath.lineWidth = 1
        redBunnyPath.stroke()
    }

    public class func drawHighlightedIcon() {
        //// Color Declarations
        let highlight = NSColor(calibratedRed: 1, green: 1, blue: 1, alpha: 1)

        //// Group
        //// WhiteBunny Drawing
        let whiteBunnyPath = NSBezierPath()
        whiteBunnyPath.moveToPoint(NSMakePoint(9.93, 12.35))
        whiteBunnyPath.curveToPoint(NSMakePoint(12.14, 11.7), controlPoint1: NSMakePoint(14.19, 16.89), controlPoint2: NSMakePoint(17.09, 14.87))
        whiteBunnyPath.curveToPoint(NSMakePoint(12.04, 10.56), controlPoint1: NSMakePoint(10.57, 10.69), controlPoint2: NSMakePoint(10.98, 10.4))
        whiteBunnyPath.curveToPoint(NSMakePoint(14.71, 10.22), controlPoint1: NSMakePoint(13.53, 10.78), controlPoint2: NSMakePoint(14.35, 10.5))
        whiteBunnyPath.curveToPoint(NSMakePoint(16.3, 10.56), controlPoint1: NSMakePoint(15.58, 9.55), controlPoint2: NSMakePoint(16.01, 10.05))
        whiteBunnyPath.curveToPoint(NSMakePoint(17.41, 9.42), controlPoint1: NSMakePoint(16.88, 11.57), controlPoint2: NSMakePoint(18.84, 10.47))
        whiteBunnyPath.curveToPoint(NSMakePoint(17.46, 7.13), controlPoint1: NSMakePoint(16.29, 8.59), controlPoint2: NSMakePoint(16.44, 7.67))
        whiteBunnyPath.curveToPoint(NSMakePoint(22.94, 2.09), controlPoint1: NSMakePoint(19.34, 6.14), controlPoint2: NSMakePoint(23.57, 4.18))
        whiteBunnyPath.curveToPoint(NSMakePoint(21.15, 1.52), controlPoint1: NSMakePoint(22.68, 1.24), controlPoint2: NSMakePoint(22.21, 0.44))
        whiteBunnyPath.curveToPoint(NSMakePoint(13.25, 5.99), controlPoint1: NSMakePoint(19.16, 3.55), controlPoint2: NSMakePoint(17.83, 5.28))
        whiteBunnyPath.curveToPoint(NSMakePoint(4.46, 5.78), controlPoint1: NSMakePoint(10.29, 6.45), controlPoint2: NSMakePoint(7.31, 7.21))
        whiteBunnyPath.curveToPoint(NSMakePoint(1.06, 5.46), controlPoint1: NSMakePoint(3.11, 5.08), controlPoint2: NSMakePoint(1.42, 4.62))
        whiteBunnyPath.curveToPoint(NSMakePoint(5.3, 7.65), controlPoint1: NSMakePoint(0.59, 6.54), controlPoint2: NSMakePoint(2.98, 7.43))
        whiteBunnyPath.curveToPoint(NSMakePoint(6.09, 9.26), controlPoint1: NSMakePoint(6.8, 7.79), controlPoint2: NSMakePoint(8.15, 8.77))
        whiteBunnyPath.curveToPoint(NSMakePoint(8.3, 11.7), controlPoint1: NSMakePoint(3.55, 10.03), controlPoint2: NSMakePoint(6.47, 12.23))
        whiteBunnyPath.curveToPoint(NSMakePoint(9.93, 12.35), controlPoint1: NSMakePoint(9.49, 11.36), controlPoint2: NSMakePoint(9.61, 12.01))
        whiteBunnyPath.closePath()
        whiteBunnyPath.miterLimit = 4
        highlight.setFill()
        whiteBunnyPath.fill()
        highlight.setStroke()
        whiteBunnyPath.lineWidth = 1
        whiteBunnyPath.stroke()
    }

    public class func drawAppIcon() {
        //// Color Declarations
        let run = NSColor(calibratedRed: 0, green: 0.471, blue: 0.855, alpha: 1)

        //// BlueBunny Drawing
        let blueBunnyPath = NSBezierPath()
        blueBunnyPath.moveToPoint(NSMakePoint(208.97, 350.83))
        blueBunnyPath.curveToPoint(NSMakePoint(259.22, 336.1), controlPoint1: NSMakePoint(305.86, 453.88), controlPoint2: NSMakePoint(371.72, 408.1))
        blueBunnyPath.curveToPoint(NSMakePoint(256.81, 310.14), controlPoint1: NSMakePoint(223.44, 313.18), controlPoint2: NSMakePoint(232.75, 306.51))
        blueBunnyPath.curveToPoint(NSMakePoint(317.58, 302.48), controlPoint1: NSMakePoint(290.78, 315.23), controlPoint2: NSMakePoint(309.34, 308.82))
        blueBunnyPath.curveToPoint(NSMakePoint(353.77, 310.14), controlPoint1: NSMakePoint(337.28, 287.29), controlPoint2: NSMakePoint(347.13, 298.58))
        blueBunnyPath.curveToPoint(NSMakePoint(378.89, 284.18), controlPoint1: NSMakePoint(366.97, 333.06), controlPoint2: NSMakePoint(411.46, 308.16))
        blueBunnyPath.curveToPoint(NSMakePoint(380.1, 232.26), controlPoint1: NSMakePoint(353.43, 265.49), controlPoint2: NSMakePoint(356.98, 244.42))
        blueBunnyPath.curveToPoint(NSMakePoint(504.53, 117.85), controlPoint1: NSMakePoint(422.92, 209.8), controlPoint2: NSMakePoint(519, 165.28))
        blueBunnyPath.curveToPoint(NSMakePoint(463.86, 104.91), controlPoint1: NSMakePoint(498.63, 98.5), controlPoint2: NSMakePoint(487.98, 80.27))
        blueBunnyPath.curveToPoint(NSMakePoint(284.35, 206.3), controlPoint1: NSMakePoint(418.63, 150.95), controlPoint2: NSMakePoint(388.54, 190.25))
        blueBunnyPath.curveToPoint(NSMakePoint(84.54, 201.61), controlPoint1: NSMakePoint(217.08, 216.74), controlPoint2: NSMakePoint(149.47, 234.11))
        blueBunnyPath.curveToPoint(NSMakePoint(7.35, 194.22), controlPoint1: NSMakePoint(53.98, 185.63), controlPoint2: NSMakePoint(15.52, 175.32))
        blueBunnyPath.curveToPoint(NSMakePoint(103.7, 244.09), controlPoint1: NSMakePoint(-3.31, 218.85), controlPoint2: NSMakePoint(51.1, 239.13))
        blueBunnyPath.curveToPoint(NSMakePoint(121.66, 280.62), controlPoint1: NSMakePoint(137.87, 247.32), controlPoint2: NSMakePoint(168.5, 269.39))
        blueBunnyPath.curveToPoint(NSMakePoint(171.91, 336.1), controlPoint1: NSMakePoint(63.97, 298.12), controlPoint2: NSMakePoint(130.24, 347.99))
        blueBunnyPath.curveToPoint(NSMakePoint(208.97, 350.83), controlPoint1: NSMakePoint(199.05, 328.31), controlPoint2: NSMakePoint(201.73, 343.11))
        blueBunnyPath.closePath()
        blueBunnyPath.miterLimit = 4
        run.setFill()
        blueBunnyPath.fill()
        run.setStroke()
        blueBunnyPath.lineWidth = 1
        blueBunnyPath.stroke()
    }

    //// Generated Images

    public class var imageOfRunningIcon: NSImage {
        if Cache.imageOfRunningIcon != nil {
            return Cache.imageOfRunningIcon!
        }

        Cache.imageOfRunningIcon = NSImage(size: NSMakeSize(24, 16), flipped: false) { (NSRect) -> Bool in 
                TrayIcon.drawRunningIcon()

            return true
        }

        return Cache.imageOfRunningIcon!
    }

    public class var imageOfNotRunningIcon: NSImage {
        if Cache.imageOfNotRunningIcon != nil {
            return Cache.imageOfNotRunningIcon!
        }

        Cache.imageOfNotRunningIcon = NSImage(size: NSMakeSize(24, 16), flipped: false) { (NSRect) -> Bool in 
                TrayIcon.drawNotRunningIcon()

            return true
        }

        return Cache.imageOfNotRunningIcon!
    }

    public class var imageOfHighlightedIcon: NSImage {
        if Cache.imageOfHighlightedIcon != nil {
            return Cache.imageOfHighlightedIcon!
        }

        Cache.imageOfHighlightedIcon = NSImage(size: NSMakeSize(24, 16), flipped: false) { (NSRect) -> Bool in 
                TrayIcon.drawHighlightedIcon()

            return true
        }

        return Cache.imageOfHighlightedIcon!
    }

}
