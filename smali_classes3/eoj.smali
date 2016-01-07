.class public Leoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/JoinGroupHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/JoinGroupHandler;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Leoj;->a:Lcom/tencent/biz/JoinGroupHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Leoj;->a:Lcom/tencent/biz/JoinGroupHandler;

    iget-object v0, v0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;

    invoke-interface {v0}, Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;->c()V

    .line 85
    iget-object v0, p0, Leoj;->a:Lcom/tencent/biz/JoinGroupHandler;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/biz/JoinGroupHandler;->a:J

    .line 86
    return-void
.end method
