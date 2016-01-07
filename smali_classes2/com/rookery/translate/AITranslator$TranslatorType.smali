.class public final enum Lcom/rookery/translate/AITranslator$TranslatorType;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/rookery/translate/AITranslator$TranslatorType;

.field public static final enum GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

.field public static final enum MS:Lcom/rookery/translate/AITranslator$TranslatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    new-instance v0, Lcom/rookery/translate/AITranslator$TranslatorType;

    const-string v1, "GOOGLE"

    invoke-direct {v0, v1, v2}, Lcom/rookery/translate/AITranslator$TranslatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    .line 57
    new-instance v0, Lcom/rookery/translate/AITranslator$TranslatorType;

    const-string v1, "MS"

    invoke-direct {v0, v1, v3}, Lcom/rookery/translate/AITranslator$TranslatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rookery/translate/AITranslator$TranslatorType;

    sget-object v1, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->$VALUES:[Lcom/rookery/translate/AITranslator$TranslatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rookery/translate/AITranslator$TranslatorType;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rookery/translate/AITranslator$TranslatorType;

    return-object v0
.end method

.method public static values()[Lcom/rookery/translate/AITranslator$TranslatorType;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->$VALUES:[Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-virtual {v0}, [Lcom/rookery/translate/AITranslator$TranslatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rookery/translate/AITranslator$TranslatorType;

    return-object v0
.end method
