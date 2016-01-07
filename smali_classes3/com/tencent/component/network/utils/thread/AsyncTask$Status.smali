.class public final enum Lcom/tencent/component/network/utils/thread/AsyncTask$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/component/network/utils/thread/AsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISHED:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

.field public static final enum PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

.field public static final enum RUNNING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

.field private static final synthetic a:[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->RUNNING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->FINISHED:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->RUNNING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->FINISHED:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->a:[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/AsyncTask$Status;
    .locals 1

    const-class v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->a:[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
