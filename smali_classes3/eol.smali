.class public Leol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;


# instance fields
.field final synthetic a:Lcom/tencent/biz/JoinGroupTransitActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/JoinGroupTransitActivity;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Leol;->a:Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Leol;->a:Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)Leom;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leom;->sendEmptyMessage(I)Z

    .line 47
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Leol;->a:Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)Leom;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leom;->sendEmptyMessage(I)Z

    .line 52
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Leol;->a:Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)Leom;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Leom;->sendEmptyMessage(I)Z

    .line 57
    return-void
.end method
