.class public Ldsp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/rookery/translate/microsoft/MicrosoftTranslator;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Ldsp;->a:Lcom/rookery/translate/microsoft/MicrosoftTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldsp;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rookery/translate/microsoft/MicrosoftTranslator;Ldsm;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldsp;-><init>(Lcom/rookery/translate/microsoft/MicrosoftTranslator;)V

    return-void
.end method
