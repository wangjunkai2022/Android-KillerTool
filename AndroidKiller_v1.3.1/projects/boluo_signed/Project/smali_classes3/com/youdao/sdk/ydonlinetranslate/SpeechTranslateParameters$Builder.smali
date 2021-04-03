.class public final Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public format:Ljava/lang/String;

.field public from:Lcom/youdao/sdk/app/Language;

.field public rate:I

.field public sound:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public timeout:I

.field public to:Lcom/youdao/sdk/app/Language;

.field public voice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/youdao/sdk/app/Language;->AUTO:Lcom/youdao/sdk/app/Language;

    iput-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->from:Lcom/youdao/sdk/app/Language;

    .line 3
    iput-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->to:Lcom/youdao/sdk/app/Language;

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->timeout:I

    .line 5
    sget-object v0, Le/v/a/b/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->format:Ljava/lang/String;

    .line 6
    sget v0, Le/v/a/b/a;->a:I

    iput v0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->rate:I

    .line 7
    sget-object v0, Le/v/a/b/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->voice:Ljava/lang/String;

    .line 8
    sget-object v0, Le/v/a/b/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->sound:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;)Lcom/youdao/sdk/app/Language;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->from:Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;)Lcom/youdao/sdk/app/Language;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->to:Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->timeout:I

    return p0
.end method

.method public static synthetic access$400(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->format:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->rate:I

    return p0
.end method

.method public static synthetic access$600(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->sound:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->voice:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;

    invoke-direct {v0, p0}, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters;-><init>(Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;)V

    return-object v0
.end method

.method public final from(Lcom/youdao/sdk/app/Language;)Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->from:Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public final rate(I)Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->rate:I

    return-object p0
.end method

.method public final source(Ljava/lang/String;)Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final timeout(I)Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->timeout:I

    return-object p0
.end method

.method public final to(Lcom/youdao/sdk/app/Language;)Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->to:Lcom/youdao/sdk/app/Language;

    return-object p0
.end method

.method public final voice(Ljava/lang/String;)Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youdao/sdk/ydonlinetranslate/SpeechTranslateParameters$Builder;->voice:Ljava/lang/String;

    return-object p0
.end method
