.class public final Loyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 464
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    .line 466
    if-eqz v0, :cond_0

    .line 467
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:I

    .line 470
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 471
    return-void
.end method
