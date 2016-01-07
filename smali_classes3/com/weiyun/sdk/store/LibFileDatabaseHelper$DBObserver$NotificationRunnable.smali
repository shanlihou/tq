.class final Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;
.super Ljava/lang/Object;
.source "LibFileDatabaseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationRunnable"
.end annotation


# static fields
.field private static final INVALIDE_ID:I = -0x1


# instance fields
.field private final mId:J

.field private final mOperation:I

.field final synthetic this$0:Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;I)V
    .locals 2
    .param p2, "operation"    # I

    .prologue
    .line 576
    iput-object p1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->this$0:Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput p2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->mOperation:I

    .line 578
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->mId:J

    .line 579
    return-void
.end method

.method public constructor <init>(Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;IJ)V
    .locals 0
    .param p2, "operation"    # I
    .param p3, "id"    # J

    .prologue
    .line 581
    iput-object p1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->this$0:Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput p2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->mOperation:I

    .line 583
    iput-wide p3, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->mId:J

    .line 584
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 588
    iget-wide v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->mId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->this$0:Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;

    iget v1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->mOperation:I

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->onChange(I)V

    .line 593
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->this$0:Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;

    iget v1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->mOperation:I

    iget-wide v2, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->onChange(IJ)V

    goto :goto_0
.end method
