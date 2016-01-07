.class public Lcooperation/qzone/widget/RadioPreference;
.super Landroid/preference/Preference;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/accessibility/AccessibilityManager;

.field private a:Ljava/lang/CharSequence;

.field private a:Z

.field private b:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcooperation/qzone/widget/RadioPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcooperation/qzone/widget/RadioPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcooperation/qzone/widget/RadioPreference;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcooperation/qzone/widget/RadioPreference;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/RadioPreference;->a(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcooperation/qzone/widget/RadioPreference;->a:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->notifyChanged()V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 92
    iput-boolean p1, p0, Lcooperation/qzone/widget/RadioPreference;->b:Z

    .line 93
    invoke-virtual {p0, p1}, Lcooperation/qzone/widget/RadioPreference;->persistBoolean(Z)Z

    .line 94
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/RadioPreference;->notifyDependencyChange(Z)V

    .line 95
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->notifyChanged()V

    .line 96
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcooperation/qzone/widget/RadioPreference;->b:Z

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcooperation/qzone/widget/RadioPreference;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/RadioPreference;->b(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcooperation/qzone/widget/RadioPreference;->b:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->notifyChanged()V

    .line 155
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcooperation/qzone/widget/RadioPreference;->c:Z

    .line 195
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcooperation/qzone/widget/RadioPreference;->c:Z

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 52
    const v0, 0x7f0918d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 54
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lcooperation/qzone/widget/RadioPreference;->b:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 56
    iget-boolean v0, p0, Lcooperation/qzone/widget/RadioPreference;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/widget/RadioPreference;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/widget/RadioPreference;->a:Z

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 72
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    iput-boolean v1, p0, Lcooperation/qzone/widget/RadioPreference;->a:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcooperation/qzone/widget/RadioPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 223
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcooperation/qzone/widget/RadioPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_1
    check-cast p1, Lcooperation/qzone/widget/RadioPreference$SavedState;

    .line 230
    invoke-virtual {p1}, Lcooperation/qzone/widget/RadioPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 231
    iget-boolean v0, p1, Lcooperation/qzone/widget/RadioPreference$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v1, Lcooperation/qzone/widget/RadioPreference$SavedState;

    invoke-direct {v1, v0}, Lcooperation/qzone/widget/RadioPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 217
    invoke-virtual {p0}, Lcooperation/qzone/widget/RadioPreference;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcooperation/qzone/widget/RadioPreference$SavedState;->a:Z

    move-object v0, v1

    .line 218
    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/widget/RadioPreference;->b:Z

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/RadioPreference;->getPersistedBoolean(Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/RadioPreference;->a(Z)V

    .line 206
    return-void

    .line 204
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public shouldDisableDependents()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    iget-boolean v2, p0, Lcooperation/qzone/widget/RadioPreference;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcooperation/qzone/widget/RadioPreference;->b:Z

    .line 110
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 109
    :cond_2
    iget-boolean v2, p0, Lcooperation/qzone/widget/RadioPreference;->b:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method
