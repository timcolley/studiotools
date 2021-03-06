//
//  File.swift
//  StudioTools
//
//  Created by Tim Colley on 09/08/2016.
//  Copyright © 2016 GRJ. All rights reserved.
//
//  Representative object to hold parameters for indevidual files withing the collection.
//
//

import Foundation

open class File : NSObject
{
     var fileName : String = ""
     var filePath : String = ""
     var fileType : String = ""
    
    init(fn: String, ft: String, fp: String)
    {
        fileName = fn
        fileType = ft
        filePath = fp
    }
    
    func getFileName() -> String
    {
        return fileName
    }
    
    func getFilePath() -> String
    {
        return filePath
    }
    
    func getFileType() -> String
    {
        return fileType
    }
    
    func setMyFileName(_ fn: String)
    {
        fileName = fn
    }
    
    func setMyFilePath(_ fp: String)
    {
        filePath = fp
    }
    
    func setMyFileType(_ ft: String)
    {
        fileType = ft
    }
    
    func returnFullPath() -> String
    {
        return filePath + fileName + "." + fileType
    }
 
}
