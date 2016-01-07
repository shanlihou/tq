.class public Llon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1419
    iput-object p1, p0, Llon;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iput-object p2, p0, Llon;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1423
    iget-object v0, p0, Llon;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v1

    iget-object v0, p0, Llon;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Llon;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Llon;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Llon;->a:[Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIII)V

    .line 1425
    return-void
.end method
