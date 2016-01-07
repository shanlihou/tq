.class Lfhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfhm;


# direct methods
.method constructor <init>(Lfhm;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lfhn;->a:Lfhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfhn;->a:Lfhm;

    iget-object v0, v0, Lfhm;->a:Lcom/tencent/biz/ui/PopupMenu;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/PopupMenu;->c()V

    .line 117
    return-void
.end method
