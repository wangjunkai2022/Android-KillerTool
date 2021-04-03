.class public final Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youdao/sdk/ydtranslate/TranslateParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public from:Lcom/youdao/sdk/app/Language;

.field public sound:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public timeout:I

.field public to:Lcom/youdao/sdk/app/Language;

.field public useAutoConvertLine:Z

.field public useAutoConvertWord:Z

.field public voice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->useAutoConvertLine:Z

    .line 3
    iput-boolean v0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->useAutoConvertWord:Z

    .line 4
    sget-object v0, Le/v/a/b/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->voice:Ljava/lang/String;

    .line 5
    sget-object v0, Le/v/a/b/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->sound:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;)Lcom/youdao/sdk/app/Language;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->from:Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;)Lcom/youdao/sdk/app/Language;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->to:Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->timeout:I

    return p0
.end method

.method public static synthetic access$400(Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->useAutoConvertLine:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->useAutoConvertWord:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->sound:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->voice:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/youdao/sdk/ydtranslate/TranslateParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/youdao/sdk/ydtranslate/TranslateParameters;

    invoke-direct {v0, p0}, Lcom/youdao/sdk/ydtranslate/TranslateParameters;-><init>(Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;)V

    return-object v0
.end method

.method public final from(Lcom/youdao/sdk/app/Language;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->from:Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public final sound(Ljava/lang/String;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->sound:Ljava/lang/String;

    return-object p0
.end method

.method public final source(Ljava/lang/String;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final timeout(I)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->timeout:I

    return-object p0
.end method

.method public final to(Lcom/youdao/sdk/app/Language;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->to:Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public final useAutoConvertLine(Z)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->useAutoConvertLine:Z

    return-object p0
.end method

.method public final useAutoConvertWord(Z)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->useAutoConvertWord:Z

    return-object p0
.end method

.method public final voice(Ljava/lang/String;)Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydtranslate/TranslateParameters$Builder;->voice:Ljava/lang/String;

    return-object p0
.end method
