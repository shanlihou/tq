.class public Llnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

.field final synthetic a:Lcom/tencent/mobileqq/dating/GodListConfig;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;ZJZ)V
    .locals 1

    .prologue
    .line 702
    iput-object p1, p0, Llnz;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iput-object p2, p0, Llnz;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iput-boolean p3, p0, Llnz;->a:Z

    iput-wide p4, p0, Llnz;->a:J

    iput-boolean p6, p0, Llnz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 705
    iget-object v0, p0, Llnz;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v0

    iget-object v1, p0, Llnz;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget v1, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    iget-object v2, p0, Llnz;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget v2, v2, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTime:I

    iget-boolean v3, p0, Llnz;->a:Z

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    iget-object v5, p0, Llnz;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget v5, v5, Lcom/tencent/mobileqq/dating/GodListConfig;->fetchAccount:I

    iget-wide v6, p0, Llnz;->a:J

    iget-boolean v8, p0, Llnz;->b:Z

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIJIJZ)V

    .line 707
    return-void

    .line 705
    :cond_0
    iget-object v3, p0, Llnz;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget-wide v3, v3, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTinyId:J

    goto :goto_0
.end method
