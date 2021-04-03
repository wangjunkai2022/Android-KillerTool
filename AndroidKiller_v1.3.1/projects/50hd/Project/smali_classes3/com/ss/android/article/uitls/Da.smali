.class public Lcom/ss/android/article/uitls/Da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/widget/Toast; = null

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/ss/android/article/uitls/Da;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/ss/android/article/uitls/Da;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/article/uitls/Da;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/ss/android/article/uitls/Da;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/ss/android/article/uitls/Da;->b:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/ss/android/article/uitls/Da;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/ss/android/article/uitls/Da;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 10
    :goto_0
    sget-object p0, Lcom/ss/android/article/uitls/Da;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/article/uitls/Da;->b:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ss/android/article/uitls/Da;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/ss/android/article/uitls/Da;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    sget-object p0, Lcom/ss/android/article/uitls/Da;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/article/uitls/Da;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ss/android/article/uitls/Da;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
