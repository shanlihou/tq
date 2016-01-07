.class public Lnwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 1661
    iput-object p1, p0, Lnwf;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1664
    iget-object v0, p0, Lnwf;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v1, p0, Lnwf;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lnwf;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/EditActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    return-void
.end method
