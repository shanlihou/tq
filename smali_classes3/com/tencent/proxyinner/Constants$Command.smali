.class public Lcom/tencent/proxyinner/Constants$Command;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final IPC_CMD_EXIT:Ljava/lang/String; = "cmd_exit"

.field public static final IPC_CMD_OPENROOM_RESULT:Ljava/lang/String; = "cmd_openroom_result"

.field public static final IPC_CMD_RECHARGE:Ljava/lang/String; = "cmd_recharge"

.field public static final IPC_QUERY_BALANCE:Ljava/lang/String; = "query_balance"

.field public static final IPC_QUERY_PAYTOKEN:Ljava/lang/String; = "query_paytoken"

.field public static final IPC_UPDATE_BALANCE:Ljava/lang/String; = "update_balance"

.field public static final IPC_UPDATE_PAYTOKEN:Ljava/lang/String; = "update_paytoken"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
