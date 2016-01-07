.class Loicq/wlogin_sdk/tools/InternationMsg$a;
.super Ljava/lang/Object;
.source "InternationMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/tools/InternationMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->a:I

    .line 27
    iput-object p2, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->b:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    .line 28
    iput-object p3, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->c:Ljava/lang/String;

    .line 29
    return-void
.end method
