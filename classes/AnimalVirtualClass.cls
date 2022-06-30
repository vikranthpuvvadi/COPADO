public virtual class AnimalVirtualClass {
    String name {get;Private set;}
    String weight {get; private set;}
    String age {get;Private set;}
    
    public AnimalVirtualClass(String name , String weight ,String age){
          this.name = name ;
          this.weight = weight;
          this.age = age;
    }
    public void sound(){
        system.debug(this.name +'Make Sound');
    }
    public virtual void eat(){
        
        system.debug(this.name +'is eating');
    }
    public virtual void move(){
        system.debug(this.name +'is Moving');
    }
}