.class public Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;
.super Ljava/lang/Object;
.source "IWyFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/IWyFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonFtnFile"
.end annotation


# instance fields
.field public final guid:Ljava/lang/String;

.field public final safeLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "sl"    # I

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;->guid:Ljava/lang/String;

    .line 244
    iput p2, p0, Lcom/weiyun/sdk/IWyFileSystem$CommonFtnFile;->safeLevel:I

    .line 245
    return-void
.end method
