.class Lltj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

.field final synthetic a:Llti;


# direct methods
.method constructor <init>(Llti;Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;)V
    .locals 1

    .prologue
    .line 1139
    iput-object p1, p0, Lltj;->a:Llti;

    iput-object p2, p0, Lltj;->a:Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lltj;->a:Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;->b()V

    .line 1143
    return-void
.end method
