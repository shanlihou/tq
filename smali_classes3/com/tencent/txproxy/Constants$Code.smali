.class public Lcom/tencent/txproxy/Constants$Code;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/txproxy/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Code"
.end annotation


# static fields
.field public static final ODRC_NOT_RUNNING:J = 0x2L

.field public static final ODRC_SUCCESS:J = 0x0L

.field public static final ODRC_UNKOWN_ERROR:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/tencent/txproxy/Constants;


# direct methods
.method public constructor <init>(Lcom/tencent/txproxy/Constants;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/txproxy/Constants$Code;->this$0:Lcom/tencent/txproxy/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
