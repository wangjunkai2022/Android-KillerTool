.class public final synthetic Le/t/a/j/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/j/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/t/a/j/e;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/tomatolive/library/utils/SvgaUtils;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
