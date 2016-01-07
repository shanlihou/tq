.class public Lnwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 1800
    iput-object p1, p0, Lnwm;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1803
    iget-object v0, p0, Lnwm;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 1804
    iget-object v0, p0, Lnwm;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lnwm;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;ZZ)V

    .line 1806
    :cond_0
    return-void
.end method
