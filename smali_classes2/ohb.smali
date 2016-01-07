.class public Lohb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/subaccount/SubAccountControll;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1443
    iput-object p1, p0, Lohb;->a:Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    iput-object p2, p0, Lohb;->a:Ljava/lang/String;

    iput p3, p0, Lohb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1447
    iget-object v0, p0, Lohb;->a:Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    iget-object v1, p0, Lohb;->a:Ljava/lang/String;

    iget v2, p0, Lohb;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;IZ)V

    .line 1448
    return-void
.end method
