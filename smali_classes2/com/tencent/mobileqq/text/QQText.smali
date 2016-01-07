.class public Lcom/tencent/mobileqq/text/QQText;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:C = '\n'

.field public static final a:I = 0x0

.field public static a:Landroid/text/Spannable$Factory; = null

.field static final a:Ljava/util/regex/Pattern;

.field public static final a:Z

.field static final a:[Ljava/lang/Object;

.field public static final b:C = '\u00fa'

.field public static final b:I = 0x1

.field static final b:Ljava/util/regex/Pattern;

.field public static final b:Z

.field public static final c:C = '\u0014'

.field public static final c:I = 0x2

.field static final c:Ljava/util/regex/Pattern;

.field public static final d:C = '\r'

.field public static final d:I = 0x4

.field static final d:Ljava/lang/String; = "[emoji]"

.field static final d:Ljava/util/regex/Pattern;

.field public static final e:C = '\u00fe'

.field public static final e:I = 0x8

.field public static final e:Ljava/lang/String; = "[\u5c0f\u8868\u60c5]"

.field public static final f:C = '\u00fd'

.field public static final f:I = 0x3

.field static final f:Ljava/lang/String; = "(\\+[0-9]+[\\-]*)?(\\([0-9]+\\)[\\-]*)?([0-9][0-9\\-][0-9\\-]+[0-9])"

.field public static final g:I = 0x5

.field static final g:Ljava/lang/String; = "((100)(00|10|11|50|60|86))|(11185)|(12110)|((123)(10|15|18|20|33|36|45|48|51|55|58|61|65|66|69|80|95|98))|((950)(00|01|03|05|06|08|09|10|11|13|15|16|18|19|22|28|29|30|33|50|51|52|53|55|56|57|58|59|61|63|66|70|71|77|78|80|88|90|95|98|99))|((951)(00|01|02|03|05|06|07|08|09|11|13|15|16|17|18|19|21|22|23|28|30|31|32|33|35|37|38|39|48|51|55|58|60|66|68|69|77|78|80|81|85|86|88|90|95|98|99))|((955)(00|01|02|05|08|09|10|11|12|15|16|18|19|22|28|33|55|56|58|59|61|65|66|67|68|69|77|80|85|86|88|89|90|91|95|96|98|99))|((957)(00|01|02|68|77|88|98|99))|((958)(03|08|10|11|15|16|21|22|25|26|27|28|29|30|32|38|39|55|56|59|65|66|68|82|87|88))|((959)(02|06|09|33|50|51|56|59|63|68|69|93|96|98|99))|((96011))|((961)(02|03|10|30|48|56|89|98))|(96315)|(96677)|(96678)|(96822)"

.field public static final h:I = 0x7

.field static h:Ljava/lang/String; = null

.field public static final i:I = 0x6

.field static final i:Ljava/lang/String; = "\\d{6,16}"

.field public static final j:I = 0xd

.field protected static final j:Ljava/lang/String;

.field public static final k:I = 0x20

.field public static final l:I = 0xa

.field public static final m:I = 0x10

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3


# instance fields
.field private a:Lcom/tencent/mobileqq/data/MessageRecord;

.field private a:Ljava/lang/String;

.field private a:[I

.field private b:[Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field public n:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 140
    const-string v0, "((100)(00|10|11|50|60|86))|(11185)|(12110)|((123)(10|15|18|20|33|36|45|48|51|55|58|61|65|66|69|80|95|98))|((950)(00|01|03|05|06|08|09|10|11|13|15|16|18|19|22|28|29|30|33|50|51|52|53|55|56|57|58|59|61|63|66|70|71|77|78|80|88|90|95|98|99))|((951)(00|01|02|03|05|06|07|08|09|11|13|15|16|17|18|19|21|22|23|28|30|31|32|33|35|37|38|39|48|51|55|58|60|66|68|69|77|78|80|81|85|86|88|90|95|98|99))|((955)(00|01|02|05|08|09|10|11|12|15|16|18|19|22|28|33|55|56|58|59|61|65|66|67|68|69|77|80|85|86|88|89|90|91|95|96|98|99))|((957)(00|01|02|68|77|88|98|99))|((958)(03|08|10|11|15|16|21|22|25|26|27|28|29|30|32|38|39|55|56|59|65|66|68|82|87|88))|((959)(02|06|09|33|50|51|56|59|63|68|69|93|96|98|99))|((96011))|((961)(02|03|10|30|48|56|89|98))|(96315)|(96677)|(96678)|(96822)|(\\+[0-9]+[\\-]*)?(\\([0-9]+\\)[\\-]*)?([0-9][0-9\\-][0-9\\-]+[0-9])"

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->h:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/utils/Patterns;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\\d{6,16}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/text/QQText;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->j:Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->a:Ljava/util/regex/Pattern;

    .line 151
    const-string v0, "\\d{6,16}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->b:Ljava/util/regex/Pattern;

    .line 153
    const-string v0, "((100)(00|10|11|50|60|86))|(11185)|(12110)|((123)(10|15|18|20|33|36|45|48|51|55|58|61|65|66|69|80|95|98))|((950)(00|01|03|05|06|08|09|10|11|13|15|16|18|19|22|28|29|30|33|50|51|52|53|55|56|57|58|59|61|63|66|70|71|77|78|80|88|90|95|98|99))|((951)(00|01|02|03|05|06|07|08|09|11|13|15|16|17|18|19|21|22|23|28|30|31|32|33|35|37|38|39|48|51|55|58|60|66|68|69|77|78|80|81|85|86|88|90|95|98|99))|((955)(00|01|02|05|08|09|10|11|12|15|16|18|19|22|28|33|55|56|58|59|61|65|66|67|68|69|77|80|85|86|88|89|90|91|95|96|98|99))|((957)(00|01|02|68|77|88|98|99))|((958)(03|08|10|11|15|16|21|22|25|26|27|28|29|30|32|38|39|55|56|59|65|66|68|82|87|88))|((959)(02|06|09|33|50|51|56|59|63|68|69|93|96|98|99))|((96011))|((961)(02|03|10|30|48|56|89|98))|(96315)|(96677)|(96678)|(96822)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->c:Ljava/util/regex/Pattern;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->d:Ljava/util/regex/Pattern;

    .line 166
    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->a:[Ljava/lang/Object;

    .line 202
    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/text/QQText;->a:Landroid/text/Spannable$Factory;

    .line 234
    :try_start_0
    const-class v0, Landroid/text/StaticLayout;

    const-string v3, "generate2"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Landroid/text/TextPaint;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-class v6, Landroid/text/Layout$Alignment;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 243
    :goto_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 244
    const-string v4, "motorola"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_0

    .line 245
    sput-boolean v1, Lcom/tencent/mobileqq/text/QQText;->b:Z

    .line 248
    :goto_1
    sput-boolean v0, Lcom/tencent/mobileqq/text/QQText;->a:Z

    .line 249
    return-void

    .line 239
    :catch_0
    move-exception v0

    move v0, v2

    .line 241
    goto :goto_0

    .line 247
    :cond_0
    sput-boolean v2, Lcom/tencent/mobileqq/text/QQText;->b:Z

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 262
    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 263
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 7

    .prologue
    .line 273
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IIIII)V

    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 285
    if-nez p1, :cond_0

    move v3, v2

    :goto_0
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IIIII)V

    .line 286
    return-void

    .line 285
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;IIIII)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/text/QQText;->v:I

    .line 308
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v7, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    const-string v2, "uin"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:Ljava/lang/String;

    .line 310
    iput p6, p0, Lcom/tencent/mobileqq/text/QQText;->v:I

    .line 311
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText;->a(I)I

    move-result v0

    .line 313
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 314
    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_1
    int-to-float v0, p5

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v4, v0

    .line 320
    if-nez p1, :cond_2

    .line 322
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    .line 323
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    .line 395
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 308
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 330
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    .line 334
    and-int/lit8 v0, p4, 0x1

    if-eq v0, v6, :cond_3

    and-int/lit8 v0, p4, 0x6

    if-lez v0, :cond_b

    .line 336
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move-object v0, p0

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/text/QQText;->a(IIIILjava/lang/StringBuilder;)I

    move-result v0

    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    .line 339
    sget-boolean v2, Lcom/tencent/mobileqq/text/QQText;->a:Z

    if-nez v2, :cond_4

    .line 341
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    .line 343
    :cond_4
    if-lt v0, v7, :cond_b

    move v0, v6

    .line 349
    :goto_2
    if-eqz v0, :cond_7

    .line 351
    const-class v0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 352
    if-eqz v0, :cond_7

    .line 354
    array-length v4, v0

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v2, v0, v3

    .line 356
    iget v5, v2, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    if-ne v5, v6, :cond_6

    .line 358
    iget v5, v2, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    const v7, 0x7fffffff

    and-int/2addr v5, v7

    iput v5, v2, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    .line 354
    :cond_5
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 359
    :cond_6
    iget v5, v2, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    .line 360
    check-cast v2, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a:Z

    goto :goto_4

    .line 367
    :cond_7
    and-int/lit8 v0, p4, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_8

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->a()V

    .line 376
    :cond_8
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 378
    check-cast p1, Landroid/text/Spanned;

    .line 379
    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 381
    :goto_5
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 383
    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 384
    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 385
    aget-object v4, v3, v1

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 387
    if-ge v2, p2, :cond_9

    move v2, p2

    .line 389
    :cond_9
    if-le v0, p3, :cond_a

    move v0, p3

    .line 392
    :cond_a
    aget-object v5, v3, v1

    sub-int/2addr v2, p2

    sub-int/2addr v0, p2

    invoke-virtual {p0, v5, v2, v0, v4}, Lcom/tencent/mobileqq/text/QQText;->setSpan(Ljava/lang/Object;III)V

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    .line 298
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IIIII)V

    .line 299
    iput-object p4, p0, Lcom/tencent/mobileqq/text/QQText;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 300
    return-void
.end method

.method private static a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 703
    mul-int/lit8 v0, p0, 0x4

    .line 704
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 706
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 708
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 712
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 704
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(IIIILjava/lang/StringBuilder;)I
    .locals 8

    .prologue
    .line 400
    .line 401
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 407
    const/4 v1, 0x0

    move v2, p1

    .line 408
    :goto_0
    if-ge v2, p2, :cond_14

    .line 413
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v5

    .line 415
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 417
    :goto_1
    and-int/lit8 v0, p3, 0x6

    if-lez v0, :cond_e

    const/16 v0, 0x14

    if-ne v5, v0, :cond_e

    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_e

    .line 419
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 420
    sget v5, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-ge v0, v5, :cond_4

    .line 423
    sget-boolean v5, Lcom/tencent/mobileqq/text/QQText;->a:Z

    if-eqz v5, :cond_3

    .line 425
    add-int/lit8 v5, v2, 0x2

    const-string v6, "##"

    invoke-virtual {p5, v2, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_0
    :goto_2
    new-instance v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    if-eqz v3, :cond_1

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v5, p0, v0, p4, v3}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;-><init>(Lcom/tencent/mobileqq/text/QQText;III)V

    add-int/lit8 v0, v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {p0, v5, v2, v0, v3}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    .line 490
    :goto_3
    add-int/lit8 v2, v1, 0x1

    move v1, v0

    .line 491
    goto :goto_0

    .line 415
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 428
    :cond_3
    const/16 v5, 0xa

    if-ne v0, v5, :cond_0

    .line 430
    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0xfa

    invoke-virtual {p5, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 435
    :cond_4
    const/16 v5, 0xff

    if-ne v5, v0, :cond_b

    add-int/lit8 v5, v2, 0x4

    if-ge v5, v4, :cond_b

    .line 436
    const/4 v0, 0x4

    new-array v5, v0, [C

    const/4 v0, 0x0

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aput-char v6, v5, v0

    const/4 v0, 0x1

    add-int/lit8 v6, v2, 0x3

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aput-char v6, v5, v0

    const/4 v0, 0x2

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aput-char v6, v5, v0

    const/4 v0, 0x3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aput-char v6, v5, v0

    .line 437
    const/4 v0, 0x0

    :goto_4
    const/4 v6, 0x3

    if-ge v0, v6, :cond_7

    .line 438
    aget-char v6, v5, v0

    const/16 v7, 0xfa

    if-ne v6, v7, :cond_6

    .line 439
    const/16 v6, 0xa

    aput-char v6, v5, v0

    .line 437
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 440
    :cond_6
    aget-char v6, v5, v0

    const/16 v7, 0xfe

    if-ne v6, v7, :cond_5

    .line 441
    const/16 v6, 0xd

    aput-char v6, v5, v0

    goto :goto_5

    .line 444
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    invoke-direct {v0, p0, v5, p4, v3}, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;-><init>(Lcom/tencent/mobileqq/text/QQText;[CIZ)V

    add-int/lit8 v3, v2, 0x5

    const/16 v5, 0x21

    invoke-virtual {p0, v0, v2, v3, v5}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    .line 445
    const/4 v0, 0x2

    :goto_6
    const/4 v3, 0x5

    if-ge v0, v3, :cond_a

    .line 446
    add-int v3, v2, v0

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_9

    .line 447
    add-int v3, v2, v0

    const/16 v5, 0xfa

    invoke-virtual {p5, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 445
    :cond_8
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 448
    :cond_9
    add-int v3, v2, v0

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0xd

    if-ne v3, v5, :cond_8

    .line 449
    add-int v3, v2, v0

    const/16 v5, 0xfe

    invoke-virtual {p5, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_7

    .line 452
    :cond_a
    add-int/lit8 v2, v2, 0x4

    .line 453
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    .line 454
    goto/16 :goto_3

    :cond_b
    const/16 v5, 0xfa

    if-ne v0, v5, :cond_10

    .line 456
    sget-boolean v0, Lcom/tencent/mobileqq/text/QQText;->a:Z

    if-eqz v0, :cond_c

    .line 458
    add-int/lit8 v0, v2, 0x2

    const-string v5, "##"

    invoke-virtual {p5, v2, v0, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_c
    new-instance v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    if-eqz v3, :cond_d

    const v0, -0x7ffffff6

    :goto_8
    const/4 v3, 0x1

    invoke-direct {v5, p0, v0, p4, v3}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;-><init>(Lcom/tencent/mobileqq/text/QQText;III)V

    add-int/lit8 v0, v2, 0x2

    const/16 v3, 0x21

    invoke-virtual {p0, v5, v2, v0, v3}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto/16 :goto_3

    .line 460
    :cond_d
    const/16 v0, 0xa

    goto :goto_8

    .line 467
    :cond_e
    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    sget-object v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_10

    .line 471
    const v0, 0xffff

    if-le v5, v0, :cond_11

    add-int/lit8 v0, v2, 0x2

    if-lt v4, v0, :cond_11

    .line 473
    sget-boolean v0, Lcom/tencent/mobileqq/text/QQText;->a:Z

    if-eqz v0, :cond_f

    .line 475
    add-int/lit8 v0, v2, 0x2

    const-string v5, "##"

    invoke-virtual {p5, v2, v0, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_f
    const/4 v0, 0x1

    .line 488
    :goto_9
    new-instance v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v3, p4, v6}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;-><init>(Lcom/tencent/mobileqq/text/QQText;III)V

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    :goto_a
    add-int/2addr v0, v2

    const/16 v3, 0x21

    invoke-virtual {p0, v5, v2, v0, v3}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    :cond_10
    move v0, v1

    move v1, v2

    goto/16 :goto_3

    .line 482
    :cond_11
    sget-boolean v0, Lcom/tencent/mobileqq/text/QQText;->a:Z

    if-eqz v0, :cond_12

    .line 484
    add-int/lit8 v0, v2, 0x1

    const-string v5, "#"

    invoke-virtual {p5, v2, v0, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    .line 488
    :cond_13
    const/4 v0, 0x1

    goto :goto_a

    .line 494
    :cond_14
    if-lez v1, :cond_15

    .line 499
    :cond_15
    return v1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/text/QQText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1440
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 1441
    const v1, 0x7f0a1ad3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1442
    const v1, 0x7f0a1ad4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1443
    if-eqz p2, :cond_0

    .line 1445
    const v1, 0x7f0a133b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1446
    const v1, 0x7f0a1345

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1448
    :cond_0
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1450
    if-eqz p2, :cond_1

    .line 1452
    const v1, 0x7f0a1ae3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 1459
    :goto_0
    new-instance v1, Loin;

    invoke-direct {v1, p1, p0, v0}, Loin;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1489
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1490
    return-void

    .line 1457
    :cond_1
    const v1, 0x7f0a1ae4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 4

    .prologue
    .line 929
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 930
    array-length v2, v0

    .line 932
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 934
    aget-object v3, v0, v1

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 932
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 936
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;IIII)V
    .locals 10

    .prologue
    .line 951
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/text/SpanWatcher;

    .line 952
    array-length v9, v7

    .line 954
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 956
    aget-object v0, v7, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 954
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 958
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 967
    if-ge p3, p2, :cond_0

    .line 969
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/text/QQText;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has end before start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    .line 974
    if-gt p2, v0, :cond_1

    if-le p3, v0, :cond_2

    .line 976
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/text/QQText;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ends beyond length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 979
    :cond_2
    if-ltz p2, :cond_3

    if-gez p3, :cond_4

    .line 981
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/text/QQText;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starts before 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 983
    :cond_4
    return-void
.end method

.method private static final a()Z
    .locals 3

    .prologue
    .line 1555
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 1556
    const-string v1, "android.text.StaticLayout"

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "generate2"

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "android.text.Layout"

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "expandTab"

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1499
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1500
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1501
    sget-object v4, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_1

    move v3, v2

    .line 1502
    :goto_1
    if-eqz v3, :cond_2

    move v1, v2

    .line 1507
    :cond_0
    return v1

    :cond_1
    move v3, v1

    .line 1501
    goto :goto_1

    .line 1499
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 4

    .prologue
    .line 940
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 941
    array-length v2, v0

    .line 943
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 945
    aget-object v3, v0, v1

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 943
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 947
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1518
    move v0, v1

    .line 1519
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1520
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1521
    const/16 v3, 0x14

    if-ne v3, v2, :cond_1

    .line 1522
    const/4 v1, 0x1

    .line 1526
    :cond_0
    return v1

    .line 1519
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1531
    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    move-object v0, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 1533
    return-object v4
.end method

.method public varargs a(Ljava/lang/String;Z[I)Lcom/tencent/mobileqq/text/QQText;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 514
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    .line 516
    iget v2, p0, Lcom/tencent/mobileqq/text/QQText;->v:I

    iput v2, v0, Lcom/tencent/mobileqq/text/QQText;->v:I

    .line 517
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v2, v0, Lcom/tencent/mobileqq/text/QQText;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 518
    iget v2, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    iput v2, v0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 519
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 520
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget-object v3, v0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    array-length v4, v4

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 522
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    array-length v2, p3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    .line 528
    aget v3, p3, v1

    .line 529
    const/4 v2, 0x1

    aget v2, p3, v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v4, v2

    .line 532
    :goto_0
    if-eqz p2, :cond_2

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v1

    .line 539
    :goto_1
    iget-object v7, v0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    array-length v7, v7

    if-ge v2, v7, :cond_0

    .line 541
    iget-object v7, v0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    mul-int/lit8 v8, v2, 0x3

    add-int/lit8 v8, v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    mul-int/lit8 v10, v2, 0x3

    add-int/lit8 v10, v10, 0x0

    aget v9, v9, v10

    add-int/2addr v9, v6

    aput v9, v7, v8

    .line 542
    iget-object v7, v0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    mul-int/lit8 v8, v2, 0x3

    add-int/lit8 v8, v8, 0x1

    iget-object v9, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    mul-int/lit8 v10, v2, 0x3

    add-int/lit8 v10, v10, 0x1

    aget v9, v9, v10

    add-int/2addr v9, v6

    aput v9, v7, v8

    .line 539
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 546
    :cond_0
    if-eqz v3, :cond_1

    .line 548
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/text/QQText;->a(IIIILjava/lang/StringBuilder;)I

    .line 551
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    .line 568
    :goto_2
    return-object v0

    .line 557
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 559
    if-eqz v3, :cond_3

    .line 561
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/text/QQText;->a(IIIILjava/lang/StringBuilder;)I

    .line 564
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v4, v1

    move v3, v1

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1018
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1022
    const-string v1, "[emoji]"

    .line 1023
    const-string v1, "[emoji]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 1025
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    if-ge v1, v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1029
    instance-of v5, v0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    if-eqz v5, :cond_0

    .line 1031
    iget-object v5, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x0

    aget v5, v5, v6

    .line 1032
    iget-object v6, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    .line 1034
    check-cast v0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 1035
    iget v7, v0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    packed-switch v7, :pswitch_data_0

    .line 1025
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1037
    :pswitch_0
    add-int v0, v5, v2

    add-int v7, v6, v2

    const-string v8, "[emoji]"

    invoke-virtual {v3, v0, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1039
    sub-int v0, v6, v5

    sub-int v0, v4, v0

    add-int/2addr v2, v0

    .line 1040
    goto :goto_1

    .line 1043
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Ljava/lang/String;

    move-result-object v0

    .line 1044
    add-int v7, v5, v2

    add-int v8, v6, v2

    invoke-virtual {v3, v7, v8, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1045
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v5, v6, v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1046
    goto :goto_1

    .line 1050
    :pswitch_2
    sget-object v7, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    const v8, 0x7fffffff

    iget v0, v0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    and-int/2addr v0, v8

    aget-object v0, v7, v0

    .line 1051
    add-int v7, v5, v2

    add-int v8, v6, v2

    invoke-virtual {v3, v7, v8, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v5, v6, v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1053
    goto :goto_1

    .line 1059
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1035
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    .line 1597
    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1606
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1608
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1609
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1610
    iget-object v3, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1612
    const-string v4, "LinkSpan"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isfind1====s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "findStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1615
    :cond_1
    sget-object v4, Lcom/tencent/mobileqq/text/QQText;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1616
    sub-int v5, v2, v1

    if-ne v5, v9, :cond_2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1619
    :cond_2
    sget-object v4, Lcom/tencent/mobileqq/utils/Patterns;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1621
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1622
    sub-int v4, v2, v1

    if-lt v4, v9, :cond_3

    sub-int v4, v2, v1

    const/16 v5, 0x10

    if-le v4, v5, :cond_4

    .line 1623
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1624
    const-string v1, "LinkSpan"

    const-string v2, "text less than 5 or more than 16"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1629
    :cond_4
    if-lez v1, :cond_6

    .line 1630
    iget-object v4, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1632
    const-string v5, "LinkSpan"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isfind====c_pre"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1634
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/text/QQText;->a(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1638
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 1639
    iget-object v4, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1641
    const-string v5, "LinkSpan"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isfind====last"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/text/QQText;->a(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1649
    :cond_8
    new-instance v4, Lcom/tencent/mobileqq/text/QQText$LinkSpan;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mobileqq/text/QQText$LinkSpan;-><init>(Lcom/tencent/mobileqq/text/QQText;Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 1651
    :cond_9
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1086
    const/4 v0, 0x0

    .line 1087
    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1088
    if-lez v1, :cond_0

    .line 1090
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1092
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    if-eqz v0, :cond_1

    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 1097
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061B1"

    const-string v5, "0X80061B1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/text/QQText;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mtt/MttBrowerWrapper;->a(Landroid/content/Context;Ljava/lang/String;ZZZZLcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1102
    return-void

    :cond_1
    move-object v12, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 582
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 584
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText;->a(I)I

    move-result v0

    .line 585
    new-array v1, v0, [Ljava/lang/Object;

    .line 586
    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 588
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget v3, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    iput-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 592
    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    aput-object p1, v0, v1

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x0

    aput p2, v0, v1

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p3, v0, v1

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aput p4, v0, v1

    .line 598
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 599
    return-void
.end method

.method public a(C)Z
    .locals 1

    .prologue
    .line 1654
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_1

    .line 1655
    :cond_0
    const/4 v0, 0x0

    .line 1657
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x14

    .line 1579
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1580
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1581
    const/4 v0, 0x0

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    .line 1583
    :goto_0
    if-gt v2, v1, :cond_3

    aget-char v0, v3, v2

    if-gt v0, v6, :cond_3

    aget-char v0, v3, v2

    if-eq v0, v5, :cond_3

    .line 1584
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1586
    :goto_1
    if-lt v0, v2, :cond_1

    aget-char v4, v3, v0

    if-gt v4, v6, :cond_1

    if-eqz v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    aget-char v4, v3, v4

    if-eq v4, v5, :cond_1

    .line 1587
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1589
    :cond_1
    if-nez v2, :cond_2

    if-ne v0, v1, :cond_2

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    .line 1593
    :goto_2
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final charAt(I)C
    .locals 1

    .prologue
    .line 611
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 613
    :cond_0
    const/4 v0, 0x0

    .line 615
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1539
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    .line 1541
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 1542
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget-object v2, v0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1544
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 1545
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1546
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1564
    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p1, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1568
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getChars(II[CI)V
    .locals 1

    .prologue
    .line 624
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    .line 626
    if-le p2, v0, :cond_1

    move p2, v0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    .line 629
    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 764
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 765
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 766
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 768
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 770
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 772
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    .line 776
    :goto_1
    return v0

    .line 768
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 776
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 782
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 783
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 784
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 786
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 788
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 790
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aget v0, v2, v0

    .line 794
    :goto_1
    return v0

    .line 786
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 794
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 746
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 747
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 748
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 750
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 752
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 754
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    aget v0, v2, v0

    .line 758
    :goto_1
    return v0

    .line 750
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 758
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 12

    .prologue
    .line 800
    const/4 v3, 0x0

    .line 802
    iget v5, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 803
    iget-object v6, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 804
    iget-object v7, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 805
    const/4 v2, 0x0

    .line 806
    const/4 v1, 0x0

    .line 808
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v2

    move v2, v3

    :goto_0
    if-ge v4, v5, :cond_a

    .line 810
    if-eqz p3, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 808
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_0

    .line 815
    :cond_0
    mul-int/lit8 v3, v4, 0x3

    add-int/lit8 v3, v3, 0x0

    aget v3, v7, v3

    .line 816
    mul-int/lit8 v8, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    .line 818
    if-le v3, p2, :cond_1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 820
    goto :goto_1

    .line 822
    :cond_1
    if-ge v8, p1, :cond_2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 824
    goto :goto_1

    .line 827
    :cond_2
    if-eq v3, v8, :cond_4

    if-eq p1, p2, :cond_4

    .line 829
    if-ne v3, p2, :cond_3

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 831
    goto :goto_1

    .line 833
    :cond_3
    if-ne v8, p1, :cond_4

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 835
    goto :goto_1

    .line 839
    :cond_4
    if-nez v2, :cond_5

    .line 841
    aget-object v1, v6, v4

    .line 842
    add-int/lit8 v2, v2, 0x1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    .line 846
    :cond_5
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 848
    sub-int v0, v5, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 849
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 852
    :cond_6
    mul-int/lit8 v3, v4, 0x3

    add-int/lit8 v3, v3, 0x2

    aget v3, v7, v3

    const/high16 v8, 0xff0000

    and-int/2addr v8, v3

    .line 853
    if-eqz v8, :cond_9

    .line 857
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 859
    aget-object v9, v0, v3

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/text/QQText;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    .line 861
    if-le v8, v9, :cond_8

    .line 867
    :cond_7
    add-int/lit8 v8, v3, 0x1

    sub-int v9, v2, v3

    invoke-static {v0, v3, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    aget-object v8, v6, v4

    aput-object v8, v0, v3

    .line 869
    add-int/lit8 v2, v2, 0x1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 870
    goto :goto_1

    .line 857
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 873
    :cond_9
    add-int/lit8 v3, v2, 0x1

    aget-object v8, v6, v4

    aput-object v8, v0, v2

    move v2, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_1

    .line 878
    :cond_a
    if-nez v2, :cond_b

    .line 880
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 898
    :goto_3
    return-object v0

    .line 882
    :cond_b
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 884
    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 885
    if-nez v0, :cond_c

    .line 886
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_3

    .line 888
    :cond_c
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 889
    check-cast v0, [Ljava/lang/Object;

    goto :goto_3

    .line 891
    :cond_d
    array-length v1, v0

    if-ne v2, v1, :cond_e

    .line 893
    check-cast v0, [Ljava/lang/Object;

    goto :goto_3

    .line 896
    :cond_e
    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 897
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 898
    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    goto :goto_3
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 8

    .prologue
    .line 904
    iget v4, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 905
    iget-object v5, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 906
    iget-object v6, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 908
    if-nez p3, :cond_0

    .line 910
    const-class p3, Ljava/lang/Object;

    .line 913
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move v2, p2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 915
    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x0

    aget v1, v6, v0

    .line 916
    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v0, v6, v0

    .line 918
    if-le v1, p1, :cond_3

    if-ge v1, v2, :cond_3

    aget-object v7, v5, v3

    invoke-virtual {p3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 920
    :goto_1
    if-le v0, p1, :cond_2

    if-ge v0, v1, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 913
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 924
    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 719
    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 720
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 721
    iget-object v3, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 723
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 725
    aget-object v4, v2, v0

    if-ne v4, p1, :cond_1

    .line 727
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x0

    aget v4, v3, v4

    .line 728
    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    .line 730
    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v1, v6

    .line 732
    add-int/lit8 v6, v0, 0x1

    invoke-static {v2, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v3, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 737
    invoke-direct {p0, p1, v4, v5}, Lcom/tencent/mobileqq/text/QQText;->b(Ljava/lang/Object;II)V

    .line 741
    :cond_0
    return-void

    .line 723
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 634
    .line 637
    const-string v0, "setSpan"

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;II)V

    .line 639
    and-int/lit8 v0, p4, 0x33

    const/16 v2, 0x33

    if-ne v0, v2, :cond_1

    .line 641
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 643
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/text/QQText;->charAt(I)C

    move-result v0

    .line 645
    if-eq v0, v3, :cond_0

    .line 646
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PARAGRAPH span must start at paragraph boundary ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " follows "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 649
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 651
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/text/QQText;->charAt(I)C

    move-result v0

    .line 653
    if-eq v0, v3, :cond_1

    .line 654
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PARAGRAPH span must end at paragraph boundary ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " follows "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 658
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 659
    iget-object v3, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 660
    iget-object v4, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    move v0, v1

    .line 662
    :goto_0
    if-ge v0, v2, :cond_4

    .line 664
    aget-object v5, v3, v0

    if-ne v5, p1, :cond_3

    .line 666
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x0

    aget v2, v4, v1

    .line 667
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v3, v4, v1

    .line 669
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x0

    aput p2, v4, v1

    .line 670
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p3, v4, v1

    .line 671
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aput p4, v4, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 673
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;IIII)V

    .line 699
    :cond_2
    :goto_1
    return-void

    .line 662
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 678
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 680
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText;->a(I)I

    move-result v0

    .line 681
    new-array v2, v0, [Ljava/lang/Object;

    .line 682
    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 684
    iget-object v3, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    iget-object v3, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget v4, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    iput-object v2, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    .line 688
    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    .line 691
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    aput-object p1, v0, v1

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x0

    aput p2, v0, v1

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p3, v0, v1

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aput p4, v0, v1

    .line 695
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/text/QQText;->n:I

    .line 697
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 698
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 989
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 990
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    .line 991
    if-le p2, v0, :cond_1

    move p2, v0

    .line 993
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/text/QQText;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/text/QQText;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 997
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1004
    sget-boolean v0, Lcom/tencent/mobileqq/text/QQText;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/text/QQText;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->l:Ljava/lang/String;

    .line 1008
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText;->k:Ljava/lang/String;

    goto :goto_0
.end method
