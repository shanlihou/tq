.class public Lcom/tencent/txproxy/Constants$CmdInnner;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/txproxy/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmdInnner"
.end annotation


# static fields
.field public static final CMD_INNER_ON_DOWNLOAD_PROGRESS:Ljava/lang/String; = "download_progress"

.field public static final CMD_INNER_ON_DOWNLOAD_RESULT:Ljava/lang/String; = "download_result"


# instance fields
.field final synthetic this$0:Lcom/tencent/txproxy/Constants;


# direct methods
.method public constructor <init>(Lcom/tencent/txproxy/Constants;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/txproxy/Constants$CmdInnner;->this$0:Lcom/tencent/txproxy/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
