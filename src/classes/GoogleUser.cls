public virtual class GoogleUser extends AbstractJsonObject {
	
	public String id { get;}
	public String email { get; set;}
	public String displayName { get; set;}
	public Boolean self { get { return this.self == null ? false : this.self;}}
	
	public override String toString() {
		return JSON.serialize(this);
	} 	
}