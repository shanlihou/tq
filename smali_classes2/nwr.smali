.class public Lnwr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 702
    iput-object p1, p0, Lnwr;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 705
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnwr;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-eqz v0, :cond_0

    const-string v0, " "

    iget-object v1, p0, Lnwr;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lnwr;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v0

    iget-object v1, p0, Lnwr;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    iget-object v1, p0, Lnwr;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 709
    iget-object v0, p0, Lnwr;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lnwr;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;ZZ)V

    .line 712
    :cond_0
    return-void
.end method
