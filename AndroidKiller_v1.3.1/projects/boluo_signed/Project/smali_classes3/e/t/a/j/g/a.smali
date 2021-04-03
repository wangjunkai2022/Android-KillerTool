.class public final synthetic Le/t/a/j/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;


# static fields
.field public static final synthetic a:Le/t/a/j/g/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/t/a/j/g/a;

    invoke-direct {v0}, Le/t/a/j/g/a;-><init>()V

    sput-object v0, Le/t/a/j/g/a;->a:Le/t/a/j/g/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->a(Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
