.class public Lby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteVideoActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteVideoActivity;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lby;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lby;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteVideoActivity;->b(Lcom/dataline/activities/LiteVideoActivity;)V

    .line 221
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
