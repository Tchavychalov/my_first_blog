Help on class Post in module blog.models:

class PPoosstt(django.db.models.base.Model)
 |  Post(id, author, title, text, created_date, published_date)
 |  
 |  Method resolution order:
 |      Post
 |      django.db.models.base.Model
 |      builtins.object
 |  
 |  Methods defined here:
 |  
 |  ggeett__nneexxtt__bbyy__ccrreeaatteedd__ddaattee = _curried(*moreargs, **morekwargs)
 |  
 |  ggeett__pprreevviioouuss__bbyy__ccrreeaatteedd__ddaattee = _curried(*moreargs, **morekwargs)
 |  
 |  ----------------------------------------------------------------------
 |  Data descriptors defined here:
 |  
 |  aauutthhoorr
 |  
 |  ----------------------------------------------------------------------
 |  Data and other attributes defined here:
 |  
 |  DDooeessNNoottEExxiisstt = <class 'blog.models.DoesNotExist'>
 |      The requested object does not exist
 |  
 |  MMuullttiipplleeOObbjjeeccttssRReettuurrnneedd = <class 'blog.models.MultipleObjectsReturned'...
 |      The query returned multiple objects when only one was expected.
 |  
 |  oobbjjeeccttss = <django.db.models.manager.Manager object>
 |  
 |  ----------------------------------------------------------------------
 |  Methods inherited from django.db.models.base.Model:
 |  
 |  ____eeqq____(self, other)
 |      Return self==value.
 |  
 |  ____hhaasshh____(self)
 |      Return hash(self).
 |  
 |  ____iinniitt____(self, *args, **kwargs)
 |      Initialize self.  See help(type(self)) for accurate signature.
 |  
 |  ____nnee____(self, other)
 |      Return self!=value.
 |  
 |  ____rreedduuccee____(self)
 |      Provides pickling support. Normally, this just dispatches to Python's
 |      standard handling. However, for models with deferred field loading, we
 |      need to do things manually, as they're dynamically created classes and
 |      only module-level classes can be pickled by the default path.
 |  
 |  ____rreepprr____(self)
 |      Return repr(self).
 |  
 |  ____sseettssttaattee____(self, state)
 |  
 |  ____ssttrr____(self)
 |      Return str(self).
 |  
 |  cclleeaann(self)
 |      Hook for doing any extra model-wide validation after clean() has been
 |      called on every field by self.clean_fields. Any ValidationError raised
 |      by this method will not be associated with a particular field; it will
 |      have a special-case association with the field defined by NON_FIELD_ERRORS.
 |  
 |  cclleeaann__ffiieellddss(self, exclude=None)
 |      Cleans all fields and raises a ValidationError containing a dict
 |      of all validation errors if any occur.
 |  
 |  ddaattee__eerrrroorr__mmeessssaaggee(self, lookup_type, field_name, unique_for)
 |  
 |  ddeelleettee(self, using=None)
 |  
 |  ffuullll__cclleeaann(self, exclude=None, validate_unique=True)
 |      Calls clean_fields, clean, and validate_unique, on the model,
 |      and raises a ``ValidationError`` for any errors that occurred.
 |  
 |  ggeett__ddeeffeerrrreedd__ffiieellddss(self)
 |      Returns a set containing names of deferred fields for this instance.
 |  
 |  pprreeppaarree__ddaattaabbaassee__ssaavvee(self, field)
 |  
 |  rreeffrreesshh__ffrroomm__ddbb(self, using=None, fields=None, **kwargs)
 |      Reloads field values from the database.
 |      
 |      By default, the reloading happens from the database this instance was
 |      loaded from, or by the read router if this instance wasn't loaded from
 |      any database. The using parameter will override the default.
 |      
 |      Fields can be used to specify which fields to reload. The fields
 |      should be an iterable of field attnames. If fields is None, then
 |      all non-deferred fields are reloaded.
 |      
 |      When accessing deferred fields of an instance, the deferred loading
 |      of the field will call this method.
 |  
 |  ssaavvee(self, force_insert=False, force_update=False, using=None, update_fields=None)
 |      Saves the current instance. Override this in a subclass if you want to
 |      control the saving process.
 |      
 |      The 'force_insert' and 'force_update' parameters can be used to insist
 |      that the "save" must be an SQL insert or update (or equivalent for
 |      non-SQL backends), respectively. Normally, they should not be set.
 |  
 |  ssaavvee__bbaassee(self, raw=False, force_insert=False, force_update=False, using=None, update_fields=None)
 |      Handles the parts of saving which should be done only once per save,
 |      yet need to be done in raw saves, too. This includes some sanity
 |      checks and signal sending.
 |      
 |      The 'raw' argument is telling save_base not to save any parent
 |      models and not to do any changes to the values before save. This
 |      is used by fixture loading.
 |  
 |  sseerriiaalliizzaabbllee__vvaalluuee(self, field_name)
 |      Returns the value of the field name for this instance. If the field is
 |      a foreign key, returns the id value, instead of the object. If there's
 |      no Field object with this name on the model, the model attribute's
 |      value is returned directly.
 |      
 |      Used to serialize a field's value (in the serializer, or form output,
 |      for example). Normally, you would just access the attribute directly
 |      and not use this method.
 |  
 |  uunniiqquuee__eerrrroorr__mmeessssaaggee(self, model_class, unique_check)
 |  
 |  vvaalliiddaattee__uunniiqquuee(self, exclude=None)
 |      Checks unique constraints on the model and raises ``ValidationError``
 |      if any failed.
 |  
 |  ----------------------------------------------------------------------
 |  Class methods inherited from django.db.models.base.Model:
 |  
 |  cchheecckk(**kwargs) from django.db.models.base.ModelBase
 |  
 |  ffrroomm__ddbb(db, field_names, values) from django.db.models.base.ModelBase
 |  
 |  ----------------------------------------------------------------------
 |  Data descriptors inherited from django.db.models.base.Model:
 |  
 |  ____ddiicctt____
 |      dictionary for instance variables (if defined)
 |  
 |  ____wweeaakkrreeff____
 |      list of weak references to the object (if defined)
 |  
 |  ppkk
