.class public final synthetic Le/o/a/a/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/luck/picture/lib/compress/Luban;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/luck/picture/lib/compress/InputStreamProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/compress/Luban;Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/a/a/g/a;->a:Lcom/luck/picture/lib/compress/Luban;

    iput-object p2, p0, Le/o/a/a/g/a;->b:Landroid/content/Context;

    iput-object p3, p0, Le/o/a/a/g/a;->c:Lcom/luck/picture/lib/compress/InputStreamProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/o/a/a/g/a;->a:Lcom/luck/picture/lib/compress/Luban;

    iget-object v1, p0, Le/o/a/a/g/a;->b:Landroid/content/Context;

    iget-object v2, p0, Le/o/a/a/g/a;->c:Lcom/luck/picture/lib/compress/InputStreamProvider;

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/compress/Luban;->a(Landroid/content/Context;Lcom/luck/picture/lib/compress/InputStreamProvider;)V

    return-void
.end method
