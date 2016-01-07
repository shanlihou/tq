.class public Lnws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IStatusListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 715
    iput-object p1, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 720
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->b(Lcom/tencent/mobileqq/richstatus/EditActivity;Z)V

    .line 721
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->b:Z

    .line 722
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 723
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 724
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 725
    const-string v1, "tipsbar_clicked"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 726
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 727
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 731
    :goto_0
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const v1, 0x7f0a1fbb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)V

    .line 732
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->setResult(I)V

    .line 733
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->finish()V

    .line 743
    :goto_1
    return-void

    .line 729
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 734
    :cond_1
    const v0, -0x33456

    if-ne p1, v0, :cond_2

    .line 735
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)Z

    goto :goto_1

    .line 736
    :cond_2
    const v0, -0x33457

    if-ne p1, v0, :cond_3

    .line 737
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)Z

    goto :goto_1

    .line 738
    :cond_3
    const v0, -0x33458

    if-ne p1, v0, :cond_4

    .line 739
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)Z

    goto :goto_1

    .line 741
    :cond_4
    iget-object v0, p0, Lnws;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(I)Z

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method
