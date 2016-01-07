.class public Lqrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/widget/ListView;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 1281
    iput-object p1, p0, Lqrm;->a:Lcom/tencent/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/widget/ListView;Lqrk;)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0, p1}, Lqrm;-><init>(Lcom/tencent/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public a(II)Lqrm;
    .locals 0

    .prologue
    .line 1288
    iput p1, p0, Lqrm;->a:I

    .line 1289
    iput p2, p0, Lqrm;->b:I

    .line 1290
    return-object p0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1295
    iget-object v0, p0, Lqrm;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lqrm;->a:I

    iget v2, p0, Lqrm;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    .line 1296
    return-void
.end method
