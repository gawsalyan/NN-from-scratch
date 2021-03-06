classdef inputVectorLayer_Siva
    
    properties
      Name = 'input';
      OutputSize;
      InputSize;
    end
    
    methods
        
      function obj = inputVectorLayer_Siva(n_H, name)
           obj.InputSize = n_H;
           obj.Name = name;
      end
      
    end
    
    methods(Static)
        
      function A = predict(obj, X)
         A = X;
      end
      
      function obj = initLayer(obj, options)        
          obj.OutputSize = obj.InputSize ;
      end
      
    end
    
end