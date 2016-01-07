.class public Lcom/tencent/av/utils/TintDrawableStateDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput p1, p0, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a:I

    .line 30
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Lcom/tencent/av/utils/TintDrawableStateDrawable;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/tencent/av/utils/TintDrawableStateDrawable;

    invoke-direct {v1, p1}, Lcom/tencent/av/utils/TintDrawableStateDrawable;-><init>(I)V

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :goto_0
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 19

    .prologue
    .line 82
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    .line 85
    const/16 v2, 0x14

    new-array v4, v2, [[I

    .line 86
    array-length v2, v4

    new-array v3, v2, [I

    .line 87
    const/4 v2, 0x0

    .line 90
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    .line 92
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v13, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_b

    .line 94
    :cond_1
    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    .line 98
    if-gt v6, v13, :cond_0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "item"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v15

    .line 110
    new-array v0, v15, [I

    move-object/from16 v16, v0

    .line 111
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v15, :cond_2

    .line 112
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 136
    :cond_2
    move-object/from16 v0, v16

    invoke-static {v0, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6

    .line 138
    if-eqz v10, :cond_a

    .line 139
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 144
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v9}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a([III)[I

    move-result-object v4

    .line 145
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v6}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a([[II[I)[[I

    move-result-object v5

    .line 146
    add-int/lit8 v2, v3, 0x1

    .line 147
    move-object/from16 v0, p0

    invoke-super {v0, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move v3, v2

    .line 148
    goto :goto_0

    .line 114
    :cond_4
    const v2, 0x10100d0

    if-ne v11, v2, :cond_5

    move v2, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 111
    :goto_3
    add-int/lit8 v10, v12, 0x1

    move v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move v6, v2

    goto :goto_1

    .line 115
    :cond_5
    const v2, 0x7f0100bd

    if-ne v11, v2, :cond_6

    .line 116
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v12, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v10

    .line 117
    if-nez v10, :cond_c

    .line 118
    move-object/from16 v0, p3

    invoke-interface {v0, v12, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v8

    .line 119
    const/4 v2, 0x1

    move v9, v10

    move-object/from16 v18, v7

    move v7, v2

    move v2, v6

    move-object/from16 v6, v18

    goto :goto_3

    .line 121
    :cond_6
    const v2, 0x1010199

    if-ne v11, v2, :cond_8

    .line 122
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v12, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_4
    move v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v18, v2

    move v2, v6

    move-object/from16 v6, v18

    .line 131
    goto :goto_3

    .line 126
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v12, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v11

    .line 127
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 132
    :cond_8
    add-int/lit8 v2, v6, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v12, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_9

    :goto_5
    aput v11, v16, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto :goto_3

    :cond_9
    neg-int v11, v11

    goto :goto_5

    .line 140
    :cond_a
    if-nez v8, :cond_3

    .line 141
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 150
    :cond_b
    new-array v2, v3, [I

    .line 151
    new-array v6, v3, [[I

    .line 152
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a:Landroid/content/res/ColorStateList;

    .line 155
    return-void

    :cond_c
    move v2, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    goto/16 :goto_3
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    goto :goto_0
.end method

.method a([III)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 159
    invoke-virtual {p0, p2}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a(I)I

    move-result v0

    new-array v0, v0, [I

    .line 160
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 163
    :cond_0
    aput p3, p1, p2

    .line 164
    return-object p1
.end method

.method a([[II[I)[[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 169
    invoke-virtual {p0, p2}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a(I)I

    move-result v0

    new-array v0, v0, [[I

    .line 170
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 173
    :cond_0
    aput-object p3, p1, p2

    .line 174
    return-object p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 63
    iget v0, p0, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 67
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 71
    :cond_1
    if-eq v1, v3, :cond_2

    .line 72
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->onStateChange([I)Z

    .line 77
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/av/utils/TintDrawableStateDrawable;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->invalidateSelf()V

    .line 57
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v0

    return v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/utils/TintDrawableStateDrawable;->clearColorFilter()V

    goto :goto_0
.end method
