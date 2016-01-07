.class public Lkfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;I)V
    .locals 1

    .prologue
    .line 957
    iput-object p1, p0, Lkfk;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iput p2, p0, Lkfk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 960
    new-instance v0, Lkfl;

    const/4 v4, 0x1

    const-wide/32 v5, 0xea60

    const-string v9, "CreateFaceToFaceDiscussionActivity"

    move-object v1, p0

    move v3, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lkfl;-><init>(Lkfk;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 985
    return-void
.end method
