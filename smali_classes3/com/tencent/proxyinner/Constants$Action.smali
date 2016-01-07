.class public Lcom/tencent/proxyinner/Constants$Action;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation


# static fields
.field public static final ACTION_OPNEROOM_RESULT:Ljava/lang/String; = "com.tencent.od.openroomresult"


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/Constants;


# direct methods
.method public constructor <init>(Lcom/tencent/proxyinner/Constants;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/proxyinner/Constants$Action;->this$0:Lcom/tencent/proxyinner/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
