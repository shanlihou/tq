.class public Lcom/tencent/securemodule/service/Constants$AppSafeType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/securemodule/service/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppSafeType"
.end annotation


# static fields
.field public static final OTHER_RISKS:I = 0x5

.field public static final PAY_RISKS:I = 0x4

.field public static final SAFE:I = 0x1

.field public static final STEALACCOUNT_RISKS:I = 0x3

.field public static final UNKNOW:I = 0x0

.field public static final VIRUSES:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/tencent/securemodule/service/Constants;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/service/Constants;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/service/Constants$AppSafeType;->this$0:Lcom/tencent/securemodule/service/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
