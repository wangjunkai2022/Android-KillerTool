.class public final synthetic Le/t/a/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/j/a;->a:Ljava/io/File;

    iput-object p2, p0, Le/t/a/j/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/t/a/j/a;->a:Ljava/io/File;

    iget-object v1, p0, Le/t/a/j/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/utils/GlideUtils;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
