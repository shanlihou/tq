.class public Lprh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;


# direct methods
.method public constructor <init>(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lprh;->a:Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lprh;->a:Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;Z)Z

    .line 194
    return-void
.end method
