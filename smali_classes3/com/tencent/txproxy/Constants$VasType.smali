.class public Lcom/tencent/txproxy/Constants$VasType;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/txproxy/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VasType"
.end annotation


# static fields
.field public static final VAS_QIQI:I = 0x0

.field public static final VAS_QQ:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/tencent/txproxy/Constants;


# direct methods
.method public constructor <init>(Lcom/tencent/txproxy/Constants;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/txproxy/Constants$VasType;->this$0:Lcom/tencent/txproxy/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
