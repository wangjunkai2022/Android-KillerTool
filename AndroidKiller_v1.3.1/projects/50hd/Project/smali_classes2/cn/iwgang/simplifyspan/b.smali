.class public Lcn/iwgang/simplifyspan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/iwgang/simplifyspan/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/iwgang/simplifyspan/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/iwgang/simplifyspan/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/iwgang/simplifyspan/b/b;",
            "Lcn/iwgang/simplifyspan/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/iwgang/simplifyspan/b/b;",
            "Lcn/iwgang/simplifyspan/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/iwgang/simplifyspan/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/b;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/b;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcn/iwgang/simplifyspan/b/a;

    invoke-direct {p0, p1, v0}, Lcn/iwgang/simplifyspan/b;->a(Ljava/lang/String;[Lcn/iwgang/simplifyspan/b/a;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcn/iwgang/simplifyspan/b/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/b;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/b;->f:Ljava/util/Map;

    .line 9
    invoke-direct {p0, p1, p2}, Lcn/iwgang/simplifyspan/b;->a(Ljava/lang/String;[Lcn/iwgang/simplifyspan/b/a;)V

    return-void
.end method

.method private a(IILcn/iwgang/simplifyspan/a/b;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/iwgang/simplifyspan/b$a;

    .line 197
    iget v3, v2, Lcn/iwgang/simplifyspan/b$a;->a:I

    .line 198
    iget v2, v2, Lcn/iwgang/simplifyspan/b$a;->b:I

    add-int/2addr v2, v3

    if-lt p1, v3, :cond_1

    if-gt p2, v2, :cond_1

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/iwgang/simplifyspan/b/b;

    .line 200
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/b;->i()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    .line 201
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {p1, p2}, Lcn/iwgang/simplifyspan/b/b;->a(Ljava/util/List;)V

    .line 203
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Lcn/iwgang/simplifyspan/b/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/b;->g:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/iwgang/simplifyspan/b;->b:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 7
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, p1, p2}, Lcn/iwgang/simplifyspan/b;->a(ZILjava/lang/String;[Lcn/iwgang/simplifyspan/b/a;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcn/iwgang/simplifyspan/b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method private varargs a(ZILjava/lang/String;[Lcn/iwgang/simplifyspan/b/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_d

    aget-object v8, v2, v7

    .line 12
    invoke-virtual {v8}, Lcn/iwgang/simplifyspan/b/a;->d()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 15
    invoke-virtual {v8}, Lcn/iwgang/simplifyspan/b/a;->a()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_6

    const/4 v13, 0x2

    if-eq v11, v13, :cond_5

    const/4 v13, 0x3

    if-eq v11, v13, :cond_1

    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v10

    move v14, v11

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_3

    .line 19
    invoke-virtual {v1, v9, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    const/4 v5, -0x1

    if-eq v15, v5, :cond_2

    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v10

    move v14, v15

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    const/4 v10, 0x0

    .line 22
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 23
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int v11, p2, v11

    aput v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v8, v5}, Lcn/iwgang/simplifyspan/b/a;->a([I)V

    goto :goto_4

    .line 25
    :cond_5
    new-array v5, v12, [I

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int v10, p2, v10

    const/4 v11, 0x0

    aput v10, v5, v11

    invoke-virtual {v8, v5}, Lcn/iwgang/simplifyspan/b/a;->a([I)V

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 26
    new-array v5, v12, [I

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int v10, p2, v10

    aput v10, v5, v11

    invoke-virtual {v8, v5}, Lcn/iwgang/simplifyspan/b/a;->a([I)V

    .line 27
    :goto_4
    invoke-virtual {v8}, Lcn/iwgang/simplifyspan/b/a;->c()[I

    move-result-object v5

    if-eqz v5, :cond_c

    .line 28
    array-length v10, v5

    if-nez v10, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    instance-of v10, v8, Lcn/iwgang/simplifyspan/b/f;

    if-eqz v10, :cond_9

    .line 30
    check-cast v8, Lcn/iwgang/simplifyspan/b/f;

    .line 31
    invoke-virtual {v8}, Lcn/iwgang/simplifyspan/b/f;->i()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_c

    .line 32
    array-length v5, v5

    if-le v5, v12, :cond_8

    .line 33
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_8
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 35
    :cond_9
    instance-of v10, v8, Lcn/iwgang/simplifyspan/b/c;

    if-nez v10, :cond_a

    instance-of v8, v8, Lcn/iwgang/simplifyspan/b/d;

    if-eqz v8, :cond_c

    .line 36
    :cond_a
    array-length v5, v5

    if-le v5, v12, :cond_b

    .line 37
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 38
    :cond_b
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 39
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 40
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string/jumbo v6, ""

    if-eqz v5, :cond_e

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 43
    :cond_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    .line 44
    iget-object v3, v0, Lcn/iwgang/simplifyspan/b;->g:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->b:Ljava/util/List;

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 46
    :cond_10
    iget-object v3, v0, Lcn/iwgang/simplifyspan/b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    return-void
.end method

.method private varargs a(ZLcn/iwgang/simplifyspan/b/b;[Ljava/lang/Object;)V
    .locals 9

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    .line 146
    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 148
    iget-object v1, p0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 150
    :goto_0
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_e

    aget-object v6, p3, v4

    .line 151
    instance-of v7, v6, Lcn/iwgang/simplifyspan/b/f;

    if-eqz v7, :cond_4

    .line 152
    check-cast v6, Lcn/iwgang/simplifyspan/b/f;

    .line 153
    invoke-virtual {v6}, Lcn/iwgang/simplifyspan/b/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v8, 0x0

    .line 155
    invoke-virtual {v6, v8}, Lcn/iwgang/simplifyspan/b/f;->a(Lcn/iwgang/simplifyspan/b/b;)Lcn/iwgang/simplifyspan/b/f;

    .line 156
    new-array v5, v5, [I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v8, v1

    aput v8, v5, v3

    invoke-virtual {v6, v5}, Lcn/iwgang/simplifyspan/b/a;->a([I)V

    if-eqz p1, :cond_3

    .line 157
    iget-object v5, p0, Lcn/iwgang/simplifyspan/b;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 158
    :cond_3
    iget-object v5, p0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 160
    :cond_4
    instance-of v7, v6, Lcn/iwgang/simplifyspan/b/c;

    if-eqz v7, :cond_8

    .line 161
    check-cast v6, Lcn/iwgang/simplifyspan/b/c;

    .line 162
    invoke-virtual {v6}, Lcn/iwgang/simplifyspan/b/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_5

    .line 164
    :cond_5
    invoke-virtual {v6, v5}, Lcn/iwgang/simplifyspan/b/c;->a(Z)V

    .line 165
    invoke-virtual {v6}, Lcn/iwgang/simplifyspan/b/c;->e()I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/b;->f()I

    move-result v8

    if-eqz v8, :cond_6

    .line 166
    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/b;->f()I

    move-result v8

    invoke-virtual {v6, v8}, Lcn/iwgang/simplifyspan/b/c;->a(I)Lcn/iwgang/simplifyspan/b/c;

    .line 167
    :cond_6
    new-array v5, v5, [I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v8, v1

    aput v8, v5, v3

    invoke-virtual {v6, v5}, Lcn/iwgang/simplifyspan/b/a;->a([I)V

    if-eqz p1, :cond_7

    .line 168
    iget-object v5, p0, Lcn/iwgang/simplifyspan/b;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    :cond_7
    iget-object v5, p0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 171
    :cond_8
    instance-of v7, v6, Lcn/iwgang/simplifyspan/b/d;

    if-eqz v7, :cond_c

    .line 172
    check-cast v6, Lcn/iwgang/simplifyspan/b/d;

    .line 173
    invoke-virtual {v6}, Lcn/iwgang/simplifyspan/b/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v6, v5}, Lcn/iwgang/simplifyspan/b/d;->a(Z)V

    .line 176
    invoke-virtual {v6}, Lcn/iwgang/simplifyspan/b/d;->e()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/b;->f()I

    move-result v8

    if-eqz v8, :cond_a

    .line 177
    invoke-virtual {p2}, Lcn/iwgang/simplifyspan/b/b;->f()I

    move-result v8

    invoke-virtual {v6, v8}, Lcn/iwgang/simplifyspan/b/d;->a(I)Lcn/iwgang/simplifyspan/b/d;

    .line 178
    :cond_a
    new-array v5, v5, [I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v8, v1

    aput v8, v5, v3

    invoke-virtual {v6, v5}, Lcn/iwgang/simplifyspan/b/a;->a([I)V

    if-eqz p1, :cond_b

    .line 179
    iget-object v5, p0, Lcn/iwgang/simplifyspan/b;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 180
    :cond_b
    iget-object v5, p0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 182
    :cond_c
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 184
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Lcn/iwgang/simplifyspan/b/b;->a(Ljava/lang/String;)V

    .line 186
    new-array v0, v5, [I

    aput v1, v0, v3

    invoke-virtual {p2, v0}, Lcn/iwgang/simplifyspan/b/a;->a([I)V

    .line 187
    new-instance v0, Lcn/iwgang/simplifyspan/b$a;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/iwgang/simplifyspan/b$a;-><init>(II)V

    if-eqz p1, :cond_f

    .line 188
    iget-object p1, p0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object p1, p0, Lcn/iwgang/simplifyspan/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object p1, p0, Lcn/iwgang/simplifyspan/b;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 191
    :cond_f
    iget-object p1, p0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object p1, p0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object p1, p0, Lcn/iwgang/simplifyspan/b;->f:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    return-void
.end method


# virtual methods
.method public a()Landroid/text/SpannableStringBuilder;
    .locals 23

    move-object/from16 v0, p0

    .line 57
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 58
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/iwgang/simplifyspan/b/a;

    .line 61
    invoke-virtual {v3}, Lcn/iwgang/simplifyspan/b/a;->c()[I

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    array-length v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 64
    aget v5, v3, v4

    .line 65
    iget-object v6, v0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/iwgang/simplifyspan/b$a;

    iget v4, v3, Lcn/iwgang/simplifyspan/b$a;->a:I

    iget-object v5, v0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcn/iwgang/simplifyspan/b$a;->a:I

    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->f:Ljava/util/Map;

    iget-object v3, v0, Lcn/iwgang/simplifyspan/b;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    :cond_4
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 72
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    iget-object v3, v0, Lcn/iwgang/simplifyspan/b;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_5
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    return-object v1

    .line 74
    :cond_6
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .line 76
    :cond_7
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->g:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    :cond_8
    iget-object v1, v0, Lcn/iwgang/simplifyspan/b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, v0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/iwgang/simplifyspan/b/a;

    .line 80
    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/a;->c()[I

    move-result-object v11

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v11, :cond_9

    array-length v6, v11

    if-nez v6, :cond_a

    goto :goto_3

    .line 83
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    .line 84
    instance-of v5, v4, Lcn/iwgang/simplifyspan/b/f;

    const/4 v13, 0x1

    const/16 v14, 0x21

    if-eqz v5, :cond_1a

    .line 85
    move-object v15, v4

    check-cast v15, Lcn/iwgang/simplifyspan/b/f;

    .line 86
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->f()Lcn/iwgang/simplifyspan/b/b;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 87
    invoke-virtual {v8}, Lcn/iwgang/simplifyspan/b/b;->g()I

    move-result v4

    if-nez v4, :cond_b

    .line 88
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->h()I

    move-result v4

    invoke-virtual {v8, v4}, Lcn/iwgang/simplifyspan/b/b;->b(I)Lcn/iwgang/simplifyspan/b/b;

    .line 89
    :cond_b
    invoke-virtual {v8}, Lcn/iwgang/simplifyspan/b/b;->f()I

    move-result v4

    if-nez v4, :cond_c

    .line 90
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->g()I

    move-result v4

    invoke-virtual {v8, v4}, Lcn/iwgang/simplifyspan/b/b;->a(I)Lcn/iwgang/simplifyspan/b/b;

    .line 91
    :cond_c
    array-length v7, v11

    move/from16 v16, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_19

    aget v5, v11, v6

    .line 92
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->h()I

    move-result v3

    if-eqz v3, :cond_d

    .line 93
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->h()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v4, v5, v12

    invoke-virtual {v9, v3, v5, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    :cond_d
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->g()I

    move-result v3

    if-eqz v3, :cond_e

    if-nez v8, :cond_e

    .line 95
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->g()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int v4, v5, v12

    invoke-virtual {v9, v3, v5, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    :cond_e
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->l()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 97
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    add-int v4, v5, v12

    invoke-virtual {v9, v3, v5, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_f
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 99
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    add-int v4, v5, v12

    invoke-virtual {v9, v3, v5, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    :cond_10
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 101
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v4, v5, v12

    invoke-virtual {v9, v3, v5, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_11
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 103
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v4, v5, v12

    invoke-virtual {v9, v3, v5, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    :cond_12
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->j()I

    move-result v3

    if-eqz v3, :cond_13

    .line 105
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->j()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int v4, v5, v12

    invoke-virtual {v9, v3, v5, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    :cond_13
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->i()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    .line 107
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->e()Landroid/widget/TextView;

    move-result-object v17

    .line 108
    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/a;->b()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_14

    if-eqz v17, :cond_14

    .line 109
    new-instance v3, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;

    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/a;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->i()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v19

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object v4, v1

    move v2, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v17

    move-object/from16 v22, v8

    move/from16 v8, v21

    invoke-direct/range {v3 .. v8}, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;I)V

    add-int v5, v2, v12

    invoke-virtual {v9, v3, v2, v5, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_14
    move v2, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v22, v8

    .line 110
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v15}, Lcn/iwgang/simplifyspan/b/f;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v3, v4, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int v5, v2, v12

    invoke-virtual {v9, v3, v2, v5, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    move-object/from16 v3, v22

    goto :goto_6

    :cond_15
    move v2, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object v3, v8

    :goto_6
    if-eqz v3, :cond_18

    if-nez v16, :cond_17

    .line 111
    invoke-virtual {v3}, Lcn/iwgang/simplifyspan/b/b;->e()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 112
    invoke-static {}, Lcn/iwgang/simplifyspan/a/a;->getInstance()Lcn/iwgang/simplifyspan/a/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_16
    const/16 v16, 0x1

    .line 113
    :cond_17
    new-instance v4, Lcn/iwgang/simplifyspan/customspan/a;

    invoke-direct {v4, v3}, Lcn/iwgang/simplifyspan/customspan/a;-><init>(Lcn/iwgang/simplifyspan/b/b;)V

    add-int v5, v2, v12

    invoke-virtual {v9, v4, v2, v5, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    add-int/lit8 v6, v18, 0x1

    move-object v8, v3

    move/from16 v7, v19

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_19
    move/from16 v3, v16

    goto/16 :goto_3

    .line 114
    :cond_1a
    instance-of v2, v4, Lcn/iwgang/simplifyspan/b/c;

    if-eqz v2, :cond_1d

    .line 115
    check-cast v4, Lcn/iwgang/simplifyspan/b/c;

    .line 116
    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/c;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 117
    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/c;->i()I

    move-result v5

    .line 118
    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/c;->h()I

    move-result v6

    if-lez v5, :cond_1b

    if-lez v6, :cond_1b

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v5, v7, :cond_1b

    if-ge v6, v8, :cond_1b

    .line 121
    invoke-static {v2, v5, v6}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    invoke-virtual {v4, v5}, Lcn/iwgang/simplifyspan/b/c;->a(Landroid/graphics/Bitmap;)V

    .line 124
    :cond_1b
    array-length v2, v11

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_1f

    aget v6, v11, v5

    .line 125
    new-instance v7, Lcn/iwgang/simplifyspan/customspan/b;

    invoke-direct {v7, v1, v4}, Lcn/iwgang/simplifyspan/customspan/b;-><init>(Ljava/lang/String;Lcn/iwgang/simplifyspan/b/c;)V

    add-int v8, v6, v12

    .line 126
    invoke-virtual {v9, v7, v6, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/c;->j()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 128
    invoke-direct {v0, v6, v8, v7}, Lcn/iwgang/simplifyspan/b;->a(IILcn/iwgang/simplifyspan/a/b;)V

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 129
    :cond_1d
    instance-of v2, v4, Lcn/iwgang/simplifyspan/b/d;

    if-eqz v2, :cond_20

    .line 130
    check-cast v4, Lcn/iwgang/simplifyspan/b/d;

    .line 131
    array-length v2, v11

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_1f

    aget v6, v11, v5

    .line 132
    new-instance v7, Lcn/iwgang/simplifyspan/customspan/c;

    invoke-direct {v7, v1, v4}, Lcn/iwgang/simplifyspan/customspan/c;-><init>(Ljava/lang/String;Lcn/iwgang/simplifyspan/b/d;)V

    add-int v8, v6, v12

    .line 133
    invoke-virtual {v9, v7, v6, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/d;->s()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 135
    invoke-direct {v0, v6, v8, v7}, Lcn/iwgang/simplifyspan/b;->a(IILcn/iwgang/simplifyspan/a/b;)V

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 136
    :cond_20
    instance-of v2, v4, Lcn/iwgang/simplifyspan/b/b;

    if-eqz v2, :cond_23

    .line 137
    check-cast v4, Lcn/iwgang/simplifyspan/b/b;

    if-nez v3, :cond_22

    .line 138
    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/b;->e()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 139
    invoke-static {}, Lcn/iwgang/simplifyspan/a/a;->getInstance()Lcn/iwgang/simplifyspan/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_21
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_9

    :cond_22
    const/4 v2, 0x0

    .line 140
    :goto_9
    aget v5, v11, v2

    .line 141
    new-instance v6, Lcn/iwgang/simplifyspan/customspan/a;

    invoke-direct {v6, v4}, Lcn/iwgang/simplifyspan/customspan/a;-><init>(Lcn/iwgang/simplifyspan/b/b;)V

    add-int/2addr v12, v5

    invoke-virtual {v9, v6, v5, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_23
    const/4 v2, 0x0

    .line 142
    instance-of v5, v4, Lcn/iwgang/simplifyspan/b/e;

    if-eqz v5, :cond_9

    .line 143
    check-cast v4, Lcn/iwgang/simplifyspan/b/e;

    .line 144
    aget v5, v11, v2

    .line 145
    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/e;->f()Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v12, v5

    invoke-virtual {v4}, Lcn/iwgang/simplifyspan/b/e;->e()I

    move-result v4

    invoke-virtual {v9, v6, v5, v12, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_24
    return-object v9
.end method

.method public a(Lcn/iwgang/simplifyspan/b/a;)Lcn/iwgang/simplifyspan/b;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Lcn/iwgang/simplifyspan/b/a;->a([I)V

    .line 51
    iget-object v1, p0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a(Lcn/iwgang/simplifyspan/b/b;[Ljava/lang/Object;)Lcn/iwgang/simplifyspan/b;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0, p1, p2}, Lcn/iwgang/simplifyspan/b;->a(ZLcn/iwgang/simplifyspan/b/b;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/iwgang/simplifyspan/b;
    .locals 1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 54
    :cond_0
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b(Lcn/iwgang/simplifyspan/b/a;)Lcn/iwgang/simplifyspan/b;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p1, v2}, Lcn/iwgang/simplifyspan/b/a;->a([I)V

    .line 5
    iget-object v2, p0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b(Lcn/iwgang/simplifyspan/b/b;[Ljava/lang/Object;)Lcn/iwgang/simplifyspan/b;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcn/iwgang/simplifyspan/b;->a(ZLcn/iwgang/simplifyspan/b/b;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/iwgang/simplifyspan/b;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
