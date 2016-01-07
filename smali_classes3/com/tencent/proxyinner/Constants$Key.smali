.class public Lcom/tencent/proxyinner/Constants$Key;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Key"
.end annotation


# static fields
.field public static final RESULT_CODE:Ljava/lang/String; = "resultCode"


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/Constants;


# direct methods
.method public constructor <init>(Lcom/tencent/proxyinner/Constants;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/proxyinner/Constants$Key;->this$0:Lcom/tencent/proxyinner/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
