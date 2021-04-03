.class public Lcom/sj/emoji/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "[\\u20a0-\\u32ff\\ud83c\\udc00-\\ud83d\\udeff\\udbb9\\udce5-\\udbb9\\udcee]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sj/emoji/d;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mipmap"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/CharSequence;I)Landroid/text/Spannable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sj/emoji/d;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/CharSequence;ILcom/sj/emoji/e;)Landroid/text/Spannable;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/CharSequence;ILcom/sj/emoji/e;)Landroid/text/Spannable;
    .locals 8

    .line 3
    invoke-static {p2}, Lcom/sj/emoji/d;->a(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/sj/emoji/d;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;III)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v7}, Lcom/sj/emoji/e;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/sj/emoji/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;III)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "emoji_0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sj/emoji/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    new-instance p2, Lcom/sj/emoji/g;

    invoke-direct {p2, p0}, Lcom/sj/emoji/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x11

    .line 13
    invoke-interface {p1, p2, p4, p5, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
