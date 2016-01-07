.class Lcom/tencent/smtt/sdk/TbsLogReport$1;
.super Ljava/lang/Object;
.source "TbsLogReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsLogReport;->saveUploadData(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsLogReport;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsLogReport;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$1;->this$0:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport$1;->this$0:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->reportDownloadStat()V

    .line 279
    return-void
.end method
