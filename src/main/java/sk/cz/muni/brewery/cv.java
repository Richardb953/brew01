package sk.cz.muni.brewery;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class cv implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "CV_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(name = "CV_ID_GENERATOR", sequenceName = "CV_ID_SEQ")
	private java.lang.Long id;

	@javax.persistence.ManyToOne(fetch = javax.persistence.FetchType.EAGER, cascade = {javax.persistence.CascadeType.ALL})
	@org.kie.api.definition.type.Label("Work history")
	private sk.cz.muni.brewery.positionConditions conditions;

	@org.kie.api.definition.type.Label("Name")
	private java.lang.String name;

	@org.kie.api.definition.type.Label("Surname")
	private java.lang.String surname;

	@org.kie.api.definition.type.Label("Telephone number")
	private java.lang.String tel;

	@org.kie.api.definition.type.Label("Mail adress")
	private java.lang.String mail;

	@org.kie.api.definition.type.Label("Age")
	private java.lang.Integer age;

	@org.kie.api.definition.type.Label("Work history")
	private java.lang.String previousJob;

	@org.kie.api.definition.type.Label("Why do you want to work for us")
	private java.lang.String reason;

	@javax.persistence.ManyToOne(fetch = javax.persistence.FetchType.EAGER, cascade = {javax.persistence.CascadeType.ALL})
	@org.kie.api.definition.type.Label("What position do you access")
	private sk.cz.muni.brewery.positionOffer targetposition;

	@org.kie.api.definition.type.Label(value = "Successfull")
	private java.lang.Boolean success;

	public cv() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public sk.cz.muni.brewery.positionConditions getConditions() {
		return this.conditions;
	}

	public void setConditions(sk.cz.muni.brewery.positionConditions conditions) {
		this.conditions = conditions;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getSurname() {
		return this.surname;
	}

	public void setSurname(java.lang.String surname) {
		this.surname = surname;
	}

	public java.lang.String getTel() {
		return this.tel;
	}

	public void setTel(java.lang.String tel) {
		this.tel = tel;
	}

	public java.lang.String getMail() {
		return this.mail;
	}

	public void setMail(java.lang.String mail) {
		this.mail = mail;
	}

	public java.lang.Integer getAge() {
		return this.age;
	}

	public void setAge(java.lang.Integer age) {
		this.age = age;
	}

	public java.lang.String getPreviousJob() {
		return this.previousJob;
	}

	public void setPreviousJob(java.lang.String previousJob) {
		this.previousJob = previousJob;
	}

	public java.lang.String getReason() {
		return this.reason;
	}

	public void setReason(java.lang.String reason) {
		this.reason = reason;
	}

	public sk.cz.muni.brewery.positionOffer getTargetposition() {
		return this.targetposition;
	}

	public void setTargetposition(
			sk.cz.muni.brewery.positionOffer targetposition) {
		this.targetposition = targetposition;
	}

	public java.lang.Boolean getSuccess() {
		return this.success;
	}

	public void setSuccess(java.lang.Boolean success) {
		this.success = success;
	}

	public cv(java.lang.Long id,
			sk.cz.muni.brewery.positionConditions conditions,
			java.lang.String name, java.lang.String surname,
			java.lang.String tel, java.lang.String mail, java.lang.Integer age,
			java.lang.String previousJob, java.lang.String reason,
			sk.cz.muni.brewery.positionOffer targetposition,
			java.lang.Boolean success) {
		this.id = id;
		this.conditions = conditions;
		this.name = name;
		this.surname = surname;
		this.tel = tel;
		this.mail = mail;
		this.age = age;
		this.previousJob = previousJob;
		this.reason = reason;
		this.targetposition = targetposition;
		this.success = success;
	}

}