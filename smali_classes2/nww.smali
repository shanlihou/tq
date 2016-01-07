.class public Lnww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 1019
    iput-object p1, p0, Lnww;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lnww;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->b(Lcom/tencent/mobileqq/richstatus/EditActivity;)V

    .line 1022
    iget-object v0, p0, Lnww;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->finish()V

    .line 1023
    return-void
.end method
