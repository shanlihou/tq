.class public abstract Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;
.super Ljava/lang/Object;
.source "LibFileDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/store/LibFileDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DBObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;
    }
.end annotation


# static fields
.field public static final OPT_DELETE:I = 0x3

.field public static final OPT_INSERT:I = 0x1

.field public static final OPT_UPDATE:I = 0x2


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->mHandler:Landroid/os/Handler;

    .line 527
    return-void
.end method


# virtual methods
.method public dispatchChange(I)V
    .locals 2
    .param p1, "operation"    # I

    .prologue
    .line 542
    iget-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0, p1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->onChange(I)V

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;

    invoke-direct {v1, p0, p1}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;-><init>(Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public dispatchChange(IJ)V
    .locals 2
    .param p1, "operation"    # I
    .param p2, "id"    # J

    .prologue
    .line 534
    iget-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {p0, p1, p2, p3}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->onChange(IJ)V

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver$NotificationRunnable;-><init>(Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract onChange(I)V
.end method

.method public abstract onChange(IJ)V
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 530
    iput-object p1, p0, Lcom/weiyun/sdk/store/LibFileDatabaseHelper$DBObserver;->mHandler:Landroid/os/Handler;

    .line 531
    return-void
.end method
