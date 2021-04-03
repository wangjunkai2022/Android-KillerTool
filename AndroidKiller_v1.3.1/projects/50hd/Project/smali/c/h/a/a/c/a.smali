.class final Lc/h/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/a/d/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lc/h/a/a/d/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/c/a;->a:Lc/h/a/a/d/a;

    iput-object p2, p0, Lc/h/a/a/c/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/h/a/a/c/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/h/a/a/c/a;->a:Lc/h/a/a/d/a;

    invoke-virtual {v0}, Lc/h/a/a/d/a;->edit()Lc/h/a/a/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/a/c/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/h/a/a/c/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lc/h/a/a/d/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
