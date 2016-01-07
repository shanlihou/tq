.class public Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
.super Ljava/lang/Object;
.source "MttLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/stat/MttLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrowserInfo"
.end annotation


# instance fields
.field public browserType:I

.field public packageName:Ljava/lang/String;

.field public quahead:Ljava/lang/String;

.field public ver:I

.field public vn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 205
    iput v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    .line 207
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    return-void
.end method
