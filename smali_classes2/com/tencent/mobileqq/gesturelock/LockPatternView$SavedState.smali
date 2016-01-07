.class Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1416
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Ljava/lang/String;

    .line 1418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:I

    .line 1419
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Z

    .line 1420
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->b:Z

    .line 1421
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->c:Z

    .line 1422
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 1

    .prologue
    .line 1404
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1405
    iput-object p2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Ljava/lang/String;

    .line 1406
    iput p3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:I

    .line 1407
    iput-boolean p4, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Z

    .line 1408
    iput-boolean p5, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->b:Z

    .line 1409
    iput-boolean p6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->c:Z

    .line 1410
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1429
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1433
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1437
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1441
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->c:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1446
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1448
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1449
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1450
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1451
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$SavedState;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1452
    return-void
.end method
