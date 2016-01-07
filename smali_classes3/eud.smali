.class Leud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leuc;


# direct methods
.method constructor <init>(Leuc;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Leud;->a:Leuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Leud;->a:Leuc;

    iget-object v0, v0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 201
    return-void
.end method
