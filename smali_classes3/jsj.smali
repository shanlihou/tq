.class Ljsj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ljsg;


# direct methods
.method constructor <init>(Ljsg;)V
    .locals 1

    .prologue
    .line 1031
    iput-object p1, p0, Ljsj;->a:Ljsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method
