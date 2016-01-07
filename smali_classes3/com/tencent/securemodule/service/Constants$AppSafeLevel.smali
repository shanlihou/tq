.class public Lcom/tencent/securemodule/service/Constants$AppSafeLevel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/securemodule/service/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppSafeLevel"
.end annotation


# static fields
.field public static final HIGH:I = 0x1

.field public static final LOW:I = 0x3

.field public static final MIDDLE:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/tencent/securemodule/service/Constants;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/service/Constants;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/service/Constants$AppSafeLevel;->this$0:Lcom/tencent/securemodule/service/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
